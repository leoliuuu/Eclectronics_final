/* Main display board */
#include <SPI.h> 
#include <epd1in54.h>
#include <epdpaint.h>
#include "image_data.h"

#define COLORED 0
#define UNCOLORED 1

using imagedata::background_0;
using imagedata::background_25;
using imagedata::background_50;
using imagedata::background_75;
using imagedata::background_100;

unsigned char image[1024];
Paint paint(image, 0, 0);
Epd epd;

char full_text_c[90];

const float kWheelCircumference = 2199.11; // mm (for 700mm diameter tire).

// Conversion constants.
const float kMillisPerMinute = 60000;
const float kMillisPerHour = 3600000;
const float kMMPerFoot = 304.8;
const float kFeetPerMile = 5218.0;
const float kKmPerMile = 1.609;

char incoming_byte;

// Timing Variabels
unsigned long start_time;
unsigned long last_time;
unsigned long new_time;

const unsigned long kTimeout = 5000; // Time since the sensor was last read.

//int incoming_byte;

// Metrics to display
float rpm = 60;
float mph = 0;
float distance = 0;
float ride_time = 0;  // Minutes.
float avg_rpm;
float avg_mph;

void setup() {
  Serial.begin(115200); // The baud rate of the RN4871
  Serial.print("Ready\r");

  start_time = millis();
  last_time = start_time;

  if (epd.Init(lut_full_update) != 0) {
    Serial.println("e-Paper init failed");
    return;
  }

  // The frame memory has to be cleared twice because the e-paper display
  // has 2 memory areas that are auto-toggled when the display is refreshed.
  epd.ClearFrameMemory(0xFF); // bit set = white, bit reset = black.
  epd.DisplayFrame();
  epd.ClearFrameMemory(0xFF); // bit set = white, bit reset = black.
  epd.DisplayFrame();

  if (epd.Init(lut_partial_update) != 0) {
    Serial.println("e-Paper init failed");
    return;
  }
}

void loop() {
  // put your main code here, to run repeatedly:
  if (Serial.available() > 0) {
    incoming_byte = Serial.read();
    if (incoming_byte == '1') {
      new_time = millis();

      // RPM.
      float new_rpm = CalculateRpm(last_time, new_time);
      UpdateAvgRpm(new_rpm);
      UpdateRpm(new_rpm);

      // MPH.
      float new_mph = CalculateMph(new_rpm);
      UpdateMph(new_mph);
      UpdateAvgSpeed(mph);

      // Distance.
      UpdateDistance(last_time, new_time, new_mph);

      // Ride time.
      UpdateRideTime(new_time);
      
      last_time = new_time;
      
      FormatDisplayText();
      MakeDisplay();
    }
  }
}

float CalculateRpm(unsigned long last_time, unsigned long new_time) {
  // Calculate the 2-point moving average RPM of the wheel.
  float rev_per_millis = 1 / (float)(new_time - last_time);
  float rev_per_minute = rev_per_millis * kMillisPerMinute;
  return (0.9 * rev_per_minute + 0.1 * rpm) / 2;  // Average with the previous reading.
}

float CalculateMph(float rpm) {
  // Source: https://itstillruns.com/calculate-wheel-speed-tire-diameter-7445086.html
  float circumference_feet = kWheelCircumference / kMMPerFoot;
  float revs_per_mile = kFeetPerMile / circumference_feet;
  float speed_per_min = rpm / revs_per_mile;
  float speed_per_hour = speed_per_min * 60;
  return (0.1 * mph + 0.9 * speed_per_hour) / 2;  // Average with the previous reading.
}

void UpdateRpm(float new_rpm) {
  rpm = new_rpm;
}

void UpdateMph(float new_mph) {
  mph = new_mph;
}

void UpdateDistance(unsigned long last_time, unsigned long new_time, float mph) {
  float diff = new_time - last_time;
  distance += (float) (new_time - last_time) * mph / kMillisPerHour;
}

float MilesToKm(float miles) {
  return miles * kKmPerMile;
}

void UpdateRideTime(const unsigned long current_time) {
  float diff = current_time - start_time;
  ride_time = diff / kMillisPerMinute;
}

void UpdateAvgSpeed(float new_mph) {
  avg_mph = (avg_mph + new_mph) / 2;
}

void UpdateAvgRpm(float new_rpm) {
  avg_rpm = (avg_rpm + new_rpm) / 2;
}

void GetIntegerAndDecimal(const float value, int* value_int, int* value_decimal) {
  *value_int = (int) value;
  *value_decimal = (int) ((value - *value_int) * 100);
}

void FormatDisplayText() {
  int val_int;
  int val_decimal;

  // Current Speed.
  GetIntegerAndDecimal(mph, &val_int, &val_decimal);
  String speed_text = "Speed: ";
  speed_text += val_int;
  speed_text += '.';
  speed_text += val_decimal;
  speed_text += '\n';
  
  // Current Distance.
  GetIntegerAndDecimal(distance, &val_int, &val_decimal);
  String distance_text = "Distance: ";
  distance_text += val_int;
  distance_text += '.';
  distance_text += val_decimal;
  distance_text += '\n';

  // Time since beginning.
  GetIntegerAndDecimal(ride_time, &val_int, &val_decimal);
  int ride_time_hours = val_int / 60;
  int ride_time_mins = val_int % 60;
  int ride_time_seconds = (val_decimal * 50) / 100;

  String time_text = "Time: ";
  time_text += ride_time_hours;
  time_text += ':';
  time_text += ride_time_mins;
  time_text += ':';
  time_text += ride_time_seconds;
  time_text += '\n';

  // Current RPM.
  GetIntegerAndDecimal(rpm, &val_int, &val_decimal);
  String rpm_text = "RPM: ";
  rpm_text += val_int;
  rpm_text += '.';
  rpm_text += val_decimal;
  rpm_text += '\n';

  // Average RPM.
  GetIntegerAndDecimal(avg_rpm, &val_int, &val_decimal);
  String avg_rpm_text = "Average RPM: ";
  avg_rpm_text += val_int;
  avg_rpm_text += '.';
  avg_rpm_text += val_decimal;
  avg_rpm_text += '\n';

  // Average Speed.
  GetIntegerAndDecimal(avg_mph, &val_int, &val_decimal);
  String avg_speed_text = "Speed: ";
  avg_speed_text += val_int;
  avg_speed_text += '.';
  avg_speed_text += val_decimal;
  avg_speed_text += '\n';

  String full_text = speed_text + distance_text + time_text + rpm_text + avg_rpm_text + avg_speed_text;
  char full_text_c[90];
  full_text.toCharArray(full_text_c, full_text.length());
}

void MakeDisplay() {
  paint.SetWidth(150);
  paint.SetHeight(150);
  paint.Clear(UNCOLORED);
  paint.DrawStringAt(20, 20, full_text_c, &Font24, COLORED);
  epd.SetFrameMemory(background_100);
  epd.SetFrameMemory(paint.GetImage(), 0, 0, paint.GetWidth(), paint.GetHeight());
  epd.DisplayFrame();
}


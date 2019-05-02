/* Main display board */

const float kWheelCircumference = 2199.11; // mm (for 700mm diameter tire).

// Conversion constants.
const float kMinutesPerMillis = 0.00001667;
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

float rpm = 60;  // Starting with a reasonable initial value.
float mph = 0;
float distance = 0;

void setup() {
  Serial.begin(115200); // The baud rate of the RN4871
  Serial.print("Ready\r");

  start_time = millis();
  last_time = start_time;
}

void loop() {
  // put your main code here, to run repeatedly:
  if (Serial.available() > 0) {
    incoming_byte = Serial.read();
    if (incoming_byte == '1') {
      new_time = millis();
      rpm = UpdateRpm(last_time, new_time);
      mph = CalculateMph(rpm);
      distance = UpdateDistance(last_time, new_time, mph);
      last_time = new_time;
      Serial.print("rpm ");
      Serial.println(rpm);
      
      Serial.print("mph ");
      Serial.println(mph);
      
      Serial.print("distance ");
      Serial.println(distance);
      
      Serial.print("time ");
      Serial.println(last_time - start_time / 1000);
    }
  }
}

float UpdateRpm(unsigned long last_time, unsigned long new_time) {
  // Calculate the 2-point moving average RPM of the wheel.
  float rev_per_millis = 1 / (float)(new_time - last_time);
  float rev_per_minute = rev_per_millis / kMinutesPerMillis;
  return rev_per_minute + rpm / 2;  // Average with the previous reading.
}

float CalculateMph(float rpm) {
  // Source: https://itstillruns.com/calculate-wheel-speed-tire-diameter-7445086.html
  float circumference_feet = kWheelCircumference / kMMPerFoot;
  float revs_per_mile = kFeetPerMile / circumference_feet;
  float speed_per_min = rpm / revs_per_mile;
  float speed_per_hour = speed_per_minute * 60;
  Serial.print("speed mph"); Serial.println(speed_per_hour);
  return mph + speed_per_hour / 2;  // Average with the previous reading.
}

float UpdateDistance(unsigned long last_time, unsigned long new_time, float mph) {
  return distance +(float) (new_time - last_time) * mph;
}

float MilesToKm(float miles) {
  return miles * kKmPerMile;
}


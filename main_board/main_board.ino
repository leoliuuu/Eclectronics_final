/* Main display board */

const float kWheelCircumference = 2199.11; // mm (for 700mm diameter tire).
const float kMinutesPerMillis = 0.00001667;
unsigned long last_time;
unsigned long new_time;
int incoming_byte;
int rpm = 60; // 

void setup() {
  Serial.begin(115200); // The baud rate of the RN4871
  Serial.print("Ready\r");

  last_time = millis();
}

void loop() {
  // put your main code here, to run repeatedly:
  if (Serial.available() > 0) {
    if (Serial.read() == 1) {
      new_time = millis();
      UpdateRpm(last_time, new_time);
    }
  }
}

float UpdateRpm(unsigned long last_time, unsigned long new_time) {
  // Calculate the 2-point moving average RPM of the wheel.
  float rev_per_millis = 1 / (new_time - last_time);
  float rev_per_minute = rev_per_millis / kMinutesPerMillis;
  return rev_per_minute + rpm / 2;
}


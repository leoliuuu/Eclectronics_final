const int kSensorPin = 2; // digital Pin 2
int sensor_reading;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  pinMode(kSensorPin, INPUT);
}

void loop() {
  sensor_reading = digitalRead(kSensorPin);
  if (sensor_reading == 0) {
    Serial.print(1);
  }
}

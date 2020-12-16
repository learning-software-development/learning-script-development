#include <Servo.h>

Servo servo;

int const potPin = A0;
int potValue;
int angle;

void setup() {
  servo.attach(9);
  Serial.begin(9600);
}

void loop() {
  potValue = analogRead(potPin);
  Serial.print("potValue: ");
  Serial.print(potValue);
  angle = map(potValue, 0, 1023, 0, 179);
  Serial.print(", angle: ");
  Serial.println(angle);
  servo.write(angle);
  delay(15);
}

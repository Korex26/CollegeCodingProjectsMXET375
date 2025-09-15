#include <Servo.h>
#include <PID_v1.h>

const int servoPin = 9; // Servo Pin
const int trigPin = 6;  // TRIG pin of ultrasonic sensor
const int echoPin = 7;  // ECHO pin of ultrasonic sensor

float Kp = 2.5;  // Initial Proportional Gain 2.5
float Ki = 0;    // Initial Integral Gain
float Kd = 1.1;  // Initial Derivative Gain 1.1
double Setpoint, Input, Output, ServoOutput;

PID myPID(&Input, &Output, &Setpoint, Kp, Ki, Kd, DIRECT); // Initialize PID object
Servo myServo; // Initialize Servo

void setup() {
  Serial.begin(9600);             // Begin Serial
  myServo.attach(servoPin);       // Attach Servo

  pinMode(trigPin, OUTPUT);       // Set TRIG pin as OUTPUT
  pinMode(echoPin, INPUT);        // Set ECHO pin as INPUT

  Input = readPosition();         // Read the initial position
  myPID.SetMode(AUTOMATIC);       // Set PID object to AUTOMATIC mode
  myPID.SetOutputLimits(-80, 80); // Set output limits for PID
}

void loop() {
  Setpoint = 15;                 // Desired ball position (in cm) 0.1
  Input = readPosition();        // Read current position
  myPID.Compute();               // Compute PID output
  ServoOutput = 60 + Output;    // Add offset for horizontal position 60
  myServo.write(ServoOutput);    // Write adjusted position to servo
}

float readPosition() {
  delay(40); // Delay to prevent echo overlap

  digitalWrite(trigPin, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin, LOW);

  long duration = pulseIn(echoPin, HIGH);

  // Convert the duration to distance in cm
  long cm = duration / 29 / 2;

  // Handle out-of-range values
  if (duration == 0 || cm < 2) { // No echo or too close
    cm = 0; // Ball is touching the sensor
  } else if (cm > 30) { // Ball too far
    cm = 30;
  }

  Serial.println(cm); // Print the distance for debugging
  return cm; // Return the measured distance
}

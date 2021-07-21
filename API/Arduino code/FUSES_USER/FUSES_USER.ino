const int interruption_pin = 2;
volatile int bit_value = 0;

void setup() {
  // put your setup code here, to run once:
Serial.begin(9600);
attachInterrupt(digitalPinToInterrupt(interruption_pin), changeBitValue, RISING);
}

void loop() {
  // put your main code here, to run repeatedly:
  if (Serial.available() > 0)
  {
    if (Serial.read() == 's')
    {
      Serial.print(bit_value);
      bit_value = 0;
    }
  }
}

void changeBitValue()
{
 bit_value = 1;
}

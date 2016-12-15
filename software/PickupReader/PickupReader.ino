
// Pickups Includes
#include <Wire.h>

// Requires this arduino library
// https://github.com/adafruit/Adafruit_ADS1X15
#include <Adafruit_ADS1015.h>

// Pickups definitions
Adafruit_ADS1015 pickupsADS;

#define PICKUP_NONE     0
#define PICKUP_MANA     1
#define PICKUP_ATTACK   2
#define PICKUP_SHIELD   3
#define PICKUP_NUKE     4
#define PICKUP_HEALING  5

#define PICKUPS_COUNT   4
int8_t pickupsBelt[PICKUPS_COUNT];

// End pickups definitions

void setup(void) 
{
  Serial.begin(9600);  
  
  //Initialize pickups reading
  pickupsADS.begin();
  for (int8_t i; i < PICKUPS_COUNT; i++) {
    pickupsBelt[i] = PICKUP_NONE;
  }
}

// Use this funcion to update the status of the pickups
bool checkPickups() {
  bool anyPickup = false;
  int16_t value;
  String pickups;

  for (int8_t i; i < PICKUPS_COUNT; i++) {
    value = pickupsADS.readADC_SingleEnded(i);
    //Serial.print("Pickup "); Serial.print(i); Serial.print(": "); Serial.println(value);

    // Interval for Mana Pickup
    if (value > 20 && value < 30) {
      pickups = "MANA";
      pickupsBelt[i] = PICKUP_MANA;
    } else if (value > 40 && value < 50) {
      pickups = "ATTACK";
      pickupsBelt[i] = PICKUP_ATTACK;
    } else if (value > 60 && value < 70) {
      pickups = "SHIELD";
      pickupsBelt[i] = PICKUP_SHIELD;
    } else if (value > 110 && value < 120) {
      pickups = "HEALING";
      pickupsBelt[i] = PICKUP_HEALING;
    } else {
      pickupsBelt[i] = PICKUP_NONE;
    }

    if (pickupsBelt[i] != PICKUP_NONE) {
      
      Serial.print("Pickup "); Serial.print(i); Serial.print(": "); Serial.println(pickups);
    }
    
    anyPickup = anyPickup || (pickupsBelt[i] != PICKUP_NONE);
  }

  return anyPickup;
}


void loop(void)
{
  // Call checkPickups in loop to update pickups
  if (checkPickups()) {
    Serial.println(" ");
  }
  
  delay(1000);
}

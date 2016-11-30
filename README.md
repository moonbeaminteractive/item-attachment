# item-attachment
attachments for additional features including weapon features

![Alt text](https://github.com/moonbeaminteractive/item-attachment/blob/master/models/pickups%20Generic.jpg?raw=true "Pickups")

# Parts List </br>
3d printed parts</br>
Various Resisters (2 per Pickup)</br>
Soldering Tabs for connections</br>

# How they Work </br>

The Pickups are basically a voltage regulator circuit made of 2 resistors.  The resistors form an upside down V where the bottom two connections are the power and ground and the top (where the resistors meet) is the reduced voltage output.</br>

The output voltages below 1.0 volts are traps which can cause harm to the player who tries to use them or somehow incacitates the player.</br>

The output voltages between 1.0 and 2.0 volts are beneficial to the players health in that they will shield or give them faster healing abilities.</br>

The output voltages above 2.0 volts are offensive buffs which increase a weapons ability to do damage or give it faster recharge times.</br>

# Voltage Divider Resistors
See this document for our analysis of resistor dividers:
https://github.com/moonbeaminteractive/item-attachment/blob/master/references/voltageDividerCalculations.xlsx

We used this tool:
http://www.electronics2000.co.uk/calc/potential-divider-calculator.php

To compute resistor values using E12 resistor to have a total resistance of around 100K ohms. Assuming only a 5% accuracy in resistors (we use 1% accurate resistors) as worst case scenario, we are able to easily differentiate 25 distint values. We begin by using the first set
| ID | R1 | R2 | 10-bit |
| --- | --- | --- | --- |
| 0 | 100k | 100 | 1 |
| 4 | 82k | 15k | 158 |
| 8 | 68k | 33k | 335 |
| 12 | 47k | 47k | 512 |
| 16 | 33k | 68 | 689 |
| 20 | 82k | 15k | 866 |
| 24 | 100 | 100k | 1023 |

| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

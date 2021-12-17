# H801 WiFi Led Controller Rework

This rework replaces 74HC245 IC that drives NMOS transistors with 330 Ohm resistors connected in series between ESP8266 and mosfets.

As a result controller does not blink at power-on. Apart from soldering around 330 Ohm resistor values (0402) you might also need to replace 10k Ohm pulldown resistors on mosfet gate with 3.3k ones for example.

## Few pictures of soldered rework

![Bottom](https://imgur.com/JyQBpLd.jpg)

![Castellated_holes_1](https://imgur.com/4sjXO8r.jpg)

![Castellated_holes_2](https://imgur.com/NyuBWcN.jpg)
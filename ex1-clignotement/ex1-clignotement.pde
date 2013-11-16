/*
 * =============================================================================
 *
 *       Filename:  clignotement.c
 *
 *    Description:  MA: Program sahl ti ch3l o itfi la LED dial la carte arduino
 *                  FR: un simple programme qui fait clignote une LED sur la 
 *                      carte Arduino.
 *                  EN: A simple program to blink a LED in arduino board.
 *
 *        Version:  1.0
 *        Created:  11/16/2013 04:29:11 PM
 *       Revision:  none
 *       Compiler:  gcc-avr
 *
 *         Author:  Ayoub ElQotbi (DiDii), ayoub@derbsellicon.com
 *        Company:  Derbsellicon
 *            URL:  https://github.com/derbsellicon/arduino-intro
 *
 * =============================================================================
 */

/* 
 *  setup() la Fonction d'initialisation li tat executa mra wa7da fdemarage dial
 *  lprogram dialna.
 *  o fiha fin tan3lmo arduino chnahoma les entrees, o chnahoma les sorties.
 *
 */
void setup()
{
	/* 
	 *  fhad l'exemple: hadi ndeclariw la Pin 13 anaha 'sortie': 7it tankhrjo
	 *  menha information.
	 */
	pinMode(13,OUTPUT); 
}

/* 
 *  loop() la Fonction coeur dial lprogram dialna, li hia 3ibara 3la une boucle
 *  sans fin ma3merha matatsali 7ta tantfiw la carte arduino.
 *  hna fin tan7to l'algorithm dial lprogram.
 */
void loop()
{
	digitalWrite(13,HIGH); /* tansifto fla led signal HIGH bach ncha3lo la led */
	delay(200);            /* ntsnaw 200ms, bach tb9a led mch3ola fhad lmoda */
	digitalWrite(13,LOW);  /* tansifto fla led signal LOW bach ntfiw la led */
	delay(500);            /* ntsnaw 500ms bach tb9a led mch3ola fhad lmoda */
}

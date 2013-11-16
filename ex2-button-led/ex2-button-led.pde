/*
 * =============================================================================
 *
 *       Filename:  button-led.c
 *
 *    Description:  MA: Program sahl pour arduino bach nt7kmo f une led b
 *                      bottona.
 *                  EN: A simple program to control a LED with a button in
 *                      arduino board.
 *                  FR: Un simple programme qui controlle une LED avec un button
 *                      poussoir sur la carte Arduino.
 *
 *        Version:  1.0
 *        Created:  11/16/2013 04:58:08 PM
 *       Revision:  none
 *       Compiler:  gcc-avr
 *
 *         Author:  Ayoub ElQotbi (DiDii), ayoub@derbsellicon.com
 *        Company:  Derbsellicon
 *            URL:  https://github.com/derbsellicon/arduino-intro
 *
 * =============================================================================
 */

void setup()
{
	pinMode(13,OUTPUT); /* ta7aja matghyrat 3la l'exemple1/clignotement */

	/* 
	 *  fhad l'exemple: 3endna zayed lbottona li 7tinaha f la broche 7
	 *  alors hna ghadi ndeclariw la Pin 7 anaha 'entree': 7it tanakhdo
	 *  menha information.
	 */
	pinMode(7,INPUT);
}

/* 
 *  tanzido une variable bach ngardiw fiha l'etat dial lbottona.
 *  'LOW'  => ta7ed madaghet 3la lbottona.
 *  'HIGH' => chi 7ed daghet 3la lbottona.
 *
 *  taninitializiw had lavariable b letat 'low' flawl */
boolean EtatBouton=LOW; 

void loop()
{
	EtatBouton=digitalRead(7); /*Tan9raw letat dial bottona wash mdghota olala*/

	/* hna tan nakhdo une decision 3la 7ssab letat dial lbottona li 3ad 9rina */
	if(EtatBouton==HIGH)
		digitalWrite(13,HIGH); /* ila kant lbottona mdghota, tanch3lo la led */
	else
		digitalWrite(13,LOW); /*ila kant lbottona mamdghotach, tantfiw la led */
}

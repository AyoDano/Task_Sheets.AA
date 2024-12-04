void main() {

String light = "green";
String status = "normal"; 

/*
status normal >   Ampel funktioniert
status faliure >  Ampel ist fehlerhaft oder im "leer"-Status
*/

switch (status) {
  case "normal":
    switch (light) {
      case "red":
        print("Ampel ist rot, bitte stehen bleiben und warten.");
        break;
      case "yellow":
        print("Ampel ist gelb, bitte auf losfahren vorbereiten.");
        break;
      case "green":
        print("Ampel ist grün, gute fahrt!");
        break;
      default:
        print("Ampel ist aus.");
      }
      break;

    case "fehlerhaft": // Gelbes Aufblinken der Ampel
      print("Die Ampel hat einen Fehlner oder ist ausgeschlatet.");
      break;

      default:
        print("Unbekannter Status der Ampel.");
}}
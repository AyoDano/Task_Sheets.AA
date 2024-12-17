class Tool { // Hauptklasse (Parent) Tool
  String model;
  int modelNum;
  String color;

  Tool(
    this.model,
    this.color,
    this.modelNum);
  
  //Methode zum ausgeben der "Tool" Details
  void details() {
    print("Model: $model, Color: $color, Model Number: $modelNum");
  }
}

// Unterklasse von "Tool" ist CordelessScrewdriver
class CordlessScrewdriver extends Tool{
  bool isElectric;

  CordlessScrewdriver(
    super.model,
    super.color,
    super.modelNum,
    this.isElectric);

  //Methode zum ausgeben der "Tool" Details hier im CordlessScrewdriver
  void detailsS_Driver() {
    print("\nCordless-Screwdriver Model: $model, Color: $color, Model Number: $modelNum, Electric: $isElectric\n");
  }
}

// Unterklasse von "Tool" ist HammerDrill
class HammerDrill extends Tool{
  bool isCordless;
  String noiseLevel;

  HammerDrill(
    super.model,
    super.color,
    super.modelNum,
    this.isCordless,
    this.noiseLevel);

  //Methode zum ausgeben der "Tool" Details hier im HammerDrill
  void detailsHammer() {
    print("\nHammer-Drill Model: $model, Color: $color, Model Number: $modelNum, Electric: $isCordless, Noise Level: $noiseLevel\n");
  }
}

//Dies ist die Hauptfunktion/Methode, diese Greift auf alle Klassen und Objekte zu
void main() {
  //Unterklassen: Objekt
  HammerDrill hammerDrill = HammerDrill("Makita", "Green", 1235, true, "High");
  CordlessScrewdriver cordlessScrewdriver = CordlessScrewdriver("Bosch", "Red", 2548654, true);

//Aufrufen der bestimmten methode. hier bentike ich kein print mehr, da dieses durch
//Override und void in der jeweiligen klasse schon definiert wurde
hammerDrill.detailsHammer();
cordlessScrewdriver.detailsS_Driver();
}
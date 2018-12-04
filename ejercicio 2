PFont f;
int habitantesMax;
float ladrones;
String MiFrase;
habitantes habitantes;
 
void setup() {
  MiFrase = "1525341/1579371";
  habitantesMax= 200;
  ladrones = 0.001;
   habitantes = new habitantes(MiFrase, ladrones, habitantesMax);
}
 
void draw() {

  habitantes.naturalSelection();

  habitantes.generate();

  habitantes.calcFitness();
  Informacion();

  if (habitantes.finished()) {
    noLoop();
  }
}
 
void Informacion() {
  String respuesta = habitantes.getBest();
   println("-Integrantes ", respuesta);
}

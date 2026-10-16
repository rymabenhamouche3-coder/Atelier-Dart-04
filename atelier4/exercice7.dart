
class Tache {
  String description;
  static int nombreTotal = 0;
  
  Tache(this.description) {
    nombreTotal++;
  }

}

void main() {
  Tache("Faire les devoirs");
  Tache("Réviser le cours");
  Tache("Préparer l'examen");

  print(Tache.nombreTotal);
}

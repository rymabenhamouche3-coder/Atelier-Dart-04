
abstract class Forme {
  double calculerAire();

  void afficherMessage() {
    print("Calcul de l'aire...");
  }
}

class Cercle extends Forme {
  final double rayon;

  Cercle(this.rayon);

  @override
  double calculerAire() {
    return 3.141592653589793 * rayon * rayon;
  }
}

class Rectangle extends Forme {
  final double largeur;
  final double hauteur;

  Rectangle(this.largeur, this.hauteur);

  @override
  double calculerAire() {
    return largeur * hauteur;
  }
}

void main() {
  List<Forme> formes = [
    Cercle(3),
    Rectangle(4, 5),
  ];

  for (var forme in formes) {
    forme.afficherMessage();
    print(forme.calculerAire());
  }
}



class Livre {
  String titre;
  String auteur;

  Livre(this.titre, this.auteur);

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
}

void main() {
  var livre1 = Livre("Le Petit Prince", "Antoine de Saint-Exupery");
  var livre2 = Livre("L'Etranger", "Albert Camus");

  livre1.afficherInfos();
  livre2.afficherInfos();
}

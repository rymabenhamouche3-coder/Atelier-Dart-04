
class Livre {
  String titre;
  String auteur;

  Livre(this.titre, this.auteur);

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
}

void main() {
  var livre1 = Livre("Les Jours", "Taha Hussein");
  var livre2 = Livre("La Trilogie de Grenade", "Radwa Achour");

  livre1.afficherInfos();
  livre2.afficherInfos();
}

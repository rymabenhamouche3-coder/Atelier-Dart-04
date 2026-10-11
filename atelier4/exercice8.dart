
class Livre {
  String titre;
  String auteur;
  int _pages;

  static int totalLivres = 0;

  Livre(this.titre, this.auteur, this._pages) {
    totalLivres++;
  }

  int get pages => _pages;

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }

  static void afficherTotalLivres() {
    print("Total des livres: $totalLivres");
  }
}

void main() {
  var livre1 = Livre("Le Petit Prince", "Antoine de Saint-Exupery", 200);
  var livre2 = Livre("L'Etranger", "Albert Camus", 150);

  livre1.afficherInfos();
  livre2.afficherInfos();

  print("Pages: ${livre1.pages}");

  Livre.afficherTotalLivres();
}
class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, int pages, this.genre)
      : super(titre, auteur, pages);
}

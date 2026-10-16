
class Livre {
  String titre;
  String auteur;

  Livre(this.titre, this.auteur){
    totalLivres++;
    }

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
    }
    
int _pages = 0;

int get pages => _pages;


void definirPages(int pages) {
  _pages = pages;
}

static int totalLivres = 0;

static void afficherTotalLivres() {
  print("Nombre total de livres : $totalLivres");
}

  }
  
class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, this.genre)
      : super(titre, auteur);

  void afficherGenre() {
    print("Genre: $genre");
  }
}



void main() {
  var livre1 = Livre("Les Jours", "Taha Hussein");
  var livre2 = Livre("La Trilogie de Grenade", "Radwa Achour");

  livre1.afficherInfos();
  livre2.afficherInfos();
  livre1.definirPages(200);
print(livre1.pages);

Livre.afficherTotalLivres();
}

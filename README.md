# Un site d'e-commerce de vente de chats. :octocat:
 *en ligne sur Heroku* </br></br></br>
 https://ecommercechatonbnf.herokuapp.com/ 
 

### Salut les mouss'!  :sunglasses:
</br>

</br>
==================================================================================================

### Navigation :

       - Landing page _____ page produit _____
            |          |_____________________ |  ajouter au panier_____ panier
            |                                                          |______ vider panier
            |                                                          |______ supprimer produit
            |                                                          |______ checkout 
            |__________________________ Sign up, New order__________________________|
            |                                 | Commande validée
            |                                 | Historique des commandes
            |____________________________________________ |                                               



</br>
==================================================================================================

### User stories :

 - en tant que visiteur, je peux aller sur la page d'un produit         
 - en tant que visiteur, je peux login et signup
 - En tant qu'utilisateur authentifié, je peux faire tout ce que les visiteurs peuvent faire
 - En tant qu'utilisateur authentifié, je peux ajouter des produits à mon panier
 - En tant que visiteur, je ne peux pas voir le panier de quiconque (.........?)
 - En tant qu'utilisateur authentifié, je peux voir mon panier actuel (et le modifier ?.........?)
 - En tant qu'utilisateur, je peux passer une commande avec Stripe (.............?)
 - Le mailer envoie un email  </br>
                            - à l'utilisateur </br>
                                     - lors de l'inscription </br>
                                     - d'une commande passée </br>
                            - à l'administrateur </br>
                                     - d'une commande passée</br>
                                              
 - En tant qu'utilisateur, je peux modifier mes informations de base
 
#### Features en plus

 - En tant que visiteur je peux avoir un panier
 - En tant qu'utilisateur je peux acheter plusieurs exemplaires d'un produit
 - Afficher sur la page d'accueil de nombre d'articles actuellement dans le panier
 
</br>
==================================================================================================


### Pour lancer l'appli en local :


 :sunny:   Cloner le repo : *attention l'appli a été faite avec PostGreSQL*

 :sunny:   $ bundle install

 :sunny:   $ rails db:migrate
 
 :sunny:   $ rails db:seed


</br>
==================================================================================================

###Le Mailer:
 
  - généré par ChatonMailer 
  - les méthodes ” order_mail ” (=> envoi un mail lors d’une commande) et “welcome_mail” (=> envoi un mail au new subscriber).

  - En local, on peut s’inscrire ou commander, cela ouvre une fenêtre letter-opener (qui est une simulation d’envoi en développement). 

  - Les clefs sont cachées dans le doc .env grâce à la gem dotenv.


</br>
==================================================================================================

### Template

- Integration du template Assan

> file:///Users/kabomyonghoua/Downloads/assan-kit-v3.7/index.html

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

</br>
==================================================================================================

### La Team :

 Fait avec amour par *Kabom, Laëtitia, Julia et Perrine* :octocat:

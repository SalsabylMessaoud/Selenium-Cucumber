
@login
Feature: Je souhaite tester la page de connexion de l'application Swag Labs
  ETQ utilisateur je souhaite tester la page de connexion de l'application Swag Labs

  @login_CasPassant
  Scenario: Je souhaite tester la page de connexion avec un cas passant
   Given Je me connecte à la page Swag Labs
   When Je saisie le username "standard_user"
   And Je saisie le mot de passe "secret_sauce"
   And Je click sur le boutton
   Then Je me redirige vers la page home "Products"

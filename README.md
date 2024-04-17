# Enaa-Hotel
Contexte du projet
En tant que développeur full stack freelance, vous êtes chargé de créer une application web pour le "Sunset Paradise Hotel", permettant aux utilisateurs de rechercher des chambres d'hôtel disponibles, d'effectuer des réservations et de consulter leurs réservations précédentes. Cette application doit offrir une expérience conviviale, réactive et sécurisée aux clients de l'hôtel.

​

Côté Fonctionnel

​

Liste des Chambres d'Hôtel :

--Afficher une liste des chambres d'hôtel disponibles avec des détails tels que le type de chambre, le prix, les équipements, la disponibilité, etc.

​

Gestion des Réservations :

--Permettre à l'utilisateur de rechercher des chambres en fonction des dates d'arrivée/départ, du nombre de personnes, des préférences de type de chambre, etc.

--Permettre à l'utilisateur de faire des réservations en sélectionnant des chambres disponibles et en fournissant les détails nécessaires.

​

3. Consultation des Réservations :

--Permettre à l'utilisateur de consulter ses réservations précédentes, y compris les détails tels que les dates de séjour, le type de chambre, etc.

​

​

Conception

​

Diagramme de classes UML :

--Proposer une diagramme de classes en représentant les deux classes principales de votre application, Room et Reservation.

​

​

Côté Technique

​

Classes Backend (Java EE) :

Servlet(s) pour :

--Gérer la recherche de chambres d'hôtel.

--Gérer la création de réservations.

--La consultation des réservations précédentes de l'utilisateur.

​

JavaBeans :

--Classe Room pour représenter les informations sur une chambre d'hôtel (type, prix, équipements, disponibilité, etc.).

--Classe Reservation pour représenter les réservations effectuées par les utilisateurs (identifiant, chambre réservée, dates, etc.).

​

DAO (Data Access Object) :

--Interface RoomDAO pour définir les opérations de manipulation des données des chambres (recherche, réservation, etc.).

--Interface ReservationDAO pour définir les opérations de manipulation des données des réservations.

​

Base de Données :

--Utilisation d'une base de données relationnelle (par exemple, MySQL, PostgreSQL) pour stocker les informations sur les chambres et les réservations.

--Utilisation de JDBC (Java Database Connectivity) pour la communication entre l'application Java et la base de données.

​

Frontend :

--HTML pour la structure de la page.

--CSS pour le design et la mise en page.

--JavaScript pour les fonctionnalités interactives et la validation des données côté client.

​

Bonus :

--Ajoutez une fonctionnalité qui génère un graphique illustrant les types de chambres les plus réservés sur une période spécifique. Ce graphique fournira des insights sur les préférences des utilisateurs en matière de types de chambres, permettant ainsi aux gestionnaires d'hôtels de prendre des décisions éclairées concernant la gestion de leur inventaire de chambres et l'ajustement des stratégies de tarification.

--Utilisation de bibliothèques de graphiques JavaScript telles que Chart.js pour la création du graphique.

--Intégration avec les données de réservation existantes dans la base de données de l'application.

​

Modalités pédagogiques
Travail: indiduel.

Durée de travail: 5 jours.

**Date de lancement du brief : 15/04/2024 à 10:00h.

**Date limite de soumission: 19/04/2024 avant 23:59h (Pour les liens demandés dans simplon).

**NB : Toute action effectuée après le 21/04/2024 à 23h59 entraînera l'invalidité de toutes les compétences liées au Brief.

Modalités d'évaluation
Vous présenterez votre travail:
- 10 minutes : Présentation (Planification + l'application + journal de commit) .
- 10 minutes:  Explication du code + Mise en situation.
- 05 minutes: Question culture web.

Livrables
*Lien de la planification des tâches (Trello, ....).
*Support de présentation.
*Lien vers le repository GitHub contenant :
     -- README (description de l'application).
     -- Le code source de l'application avec tous les fichiers nécessaires.

Critères de performance
**Fonctionnalités complètes et fonctionnelles conformes aux spécifications.
**Interface utilisateur conviviale et responsive.
**Code bien structuré en respectant l'architecture MVC, DAO, bien documenté et respectant les bonnes pratiques de développement Java EE.
**Respect des délais de livraison.

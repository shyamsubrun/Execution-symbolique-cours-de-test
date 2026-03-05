# Execution Symbolique – Projet ATM / Bank

## Contexte

Ce projet a été réalisé dans le cadre du **cours de Test Logiciel en Master 2 à l'UPEC**.  
L'objectif est de mettre en pratique les concepts de **Model-Based Testing (MBT)** et d'**exécution symbolique** à l'aide de l'outil **Eclipse Formal Modeling & Symbex Tool**.

Le projet consiste à modéliser un **système de distributeur automatique de billets (ATM)** connecté à une **banque**, puis à analyser ce modèle afin de générer et vérifier des scénarios de test.

---

# Objectifs du projet

Les objectifs principaux sont :

- Modéliser un système ATM/Banque avec un **automate à états**
- Définir les **interactions entre ATM et Bank**
- Utiliser **l'exécution symbolique** pour explorer les comportements possibles
- Générer des **test purposes** pour valider les fonctionnalités du système
- Vérifier la **couverture des transitions**

Ce projet permet d'appliquer les concepts de :

- **Model-Based Testing (MBT)**
- **Automates temporisés**
- **Exploration symbolique d'états**
- **Validation par couverture de transitions**

---

# Architecture du système

Le système est composé de deux entités principales :

## ATM (Distributeur)

L'ATM gère les interactions avec l'utilisateur :

- réception d'une demande de retrait (`Wdrl`)
- envoi d'une demande de débit à la banque (`Debit`)
- réception d'une autorisation (`Auth`)
- distribution d'argent (`Cash`)
- annulation si nécessaire (`Abort`)

## Bank (Banque)

La banque gère :

- le **solde du compte**
- les **limites journalières**
- la **validation des transactions**
- le **blocage du compte**

Elle répond aux requêtes de l'ATM via :

- `Reply`
- `Lock`
- `Check`

---

# Modélisation

Le système est modélisé avec le langage **xLIA** utilisé par l'outil **Symbex**.

La modélisation repose sur :

- des **machines à états**
- des **ports d'entrée/sortie**
- des **variables symboliques**
- des **transitions conditionnelles**

Exemple de transition :
- t_receive
- t_accept
- t_send_reply


Ces transitions représentent le processus de validation d'un retrait.

---

# Exécution symbolique

L'exécution symbolique consiste à :

- explorer toutes les **combinaisons possibles d'exécution**
- analyser les **chemins possibles dans l'automate**
- générer un **graphe d'exécution**

Chaque nœud du graphe représente :

- un **état du système**
- les **valeurs des variables**
- le **temps symbolique**

---

# Couverture de transitions

L'objectif est d'obtenir la **couverture maximale des transitions** du système.

Exemple de résultat obtenu :
Transition coverage: 20 / 21

Cela signifie que presque toutes les transitions du modèle ont été explorées par l'exécution symbolique.

---

# Test Purposes

Les **test purposes** permettent de cibler certains comportements du système.

Exemples :

- Initialisation du système
- Demande de retrait valide
- Refus de transaction
- Distribution d'argent
- Dépassement de limite

Exemple de séquence test :
- t_init
- t_receive
- t_accept
- t_send_reply


---

# Technologies utilisées

- **Eclipse Formal Modeling**
- **Symbex Tool**
- **xLIA modeling language**
- **Z3 / CVC4 SMT solver**

---

# Résultat

Grâce à ce projet nous avons :

- modélisé un **système ATM/Banque**
- exploré son comportement avec **l'exécution symbolique**
- généré des **scénarios de test automatiquement**
- analysé la **couverture des transitions**

# GRAPH

[atm_graph_ok.html](https://github.com/user-attachments/files/25768320/atm_graph_ok.html)

[bank_graph.html](https://github.com/user-attachments/files/25768321/bank_graph.html)

[bank_atm_graph.html](https://github.com/user-attachments/files/25768322/bank_atm_graph.html)



Ce travail montre comment les techniques de **Model-Based Testing** peuvent être utilisées pour vérifier la fiabilité d'un système logiciel critique.

---

# Auteur

**Shyam Subrun**  
Master 2 Logiciels Sûrs – UPEC

# ---------------------- #
#     GIT LESSONS        #
# ---------------------- #

# ---------------------- #
#     CONFIGURATION      #
# ---------------------- #

# Afficher la version de Git installée sur le systeme
git version | git -v

# Configure le nom de l'utilisateur et son e-mail (obligatoire).
git config --global user.email "jonhdoe@gmail.com"
git config --global user.name "jonh"

# Configure Git pour qu'il colore la sortie de la console.
git config --global color.ui true

# Ouvrir le fichier de configuration global de Git
git config --global --edit

# Configure l'éditeur de texte par defaut utilisé par Git
git config --global core.edit "code --wait"


# ------------------------- #
#  INITIALISATION DE PROJET #
# ------------------------- #

# Crée un nouveau dépôt Git
git init

# Affiche l'etat de suivi des fichiers
git status

# ------------------------- #
#         COMMIT            #
# ------------------------- #

# Ajoute un ou des fichier(s) modifiés à la standing area pour preparer un commit
git add <nom_fichier> | git add .

# Enregistre les modifications presentes dans la standing area en créant un nouveau commit avec le message spécifié.
git commit -m "first commit"

# Modifie le dernier commit.
git commit --amend -m "modification du h1 et du h2"

# Affiche l'historique des commits.
git log
git log --oneline

# Permet de se déplacer vers un commit spécifique en utilisant son identifiant
git checkout id_commit

# Permet de revenir au dernier commit
git checkout nom_branche

# Crée une nouvelle branche
git branch  dev nom_branch

# Change de branche
git switch nom_branch

# Fusionne les modifications de la branch actuelle.
git merge nom_dev

# Renomme la branch actuelle avec le nouveau nom
git branch -m nom_branch

# Supprime la branch spécifié
git branch -d nom_branch
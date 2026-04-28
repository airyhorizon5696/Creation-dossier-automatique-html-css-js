# Création de dossier html, css, js -- window automatique 🚀

- Un script d'automatisation PowerShell conçu pour initialiser instantanément un environnement de travail de développement web standard.

## 📋 Description

- Permet d'automatiser la création de fichier avec une seule commande, vous pouvez inscrire ce que vous vouler dans les fichiers et les modifier a votre guise.

### les éléments que le script génére:

- Un fichier "index.html" avec une structure HTML5 de base.
- Un fichier "stylesheet.css" incluant un reset du margin padding et border box
- Un fichier "javascript.js" vide et lié.
- Une structure de dossiers assets/image, son, video

## 🛠️ Installation

1. **Téléchargement** : Enregistrez le fichier "init.ps1" sur votre ordinateur et copier son chemin d'emplacement. Par exemple, pour moi c'est: "D:/init.sh/init.ps1".
2. **Autorisation** : Pour permettre l'exécution de scripts locaux sur Windows, ouvrez PowerShell en tant qu'administrateur et tapez :

```
powershell
 Set-ExecutionPolicy RemoteSigned -Force

```

3. **Lancer Le script n'importe où** : Configuration de l'Alias (Optionnel) : Pour lancer le script n'importe où avec la commande init-web ( ou n'importe quelle commande que vous voulez), ajoutez ceci à votre profil PowerShell

```
PowerShell :
    code $PROFILE
```

- Pour trouver le ficher dans votre explorateur de fichier

```
PowerShell :
    explorer (Split-Path $PROFILE)
```

4. Ensuite, cela vas vous ouvrir un dosier sur vs code et vous n'aver qu'a entrer cette commande et sauvegarder (ctrl + s) et fermer la page.

```
function init-web {
    PowerShell -ExecutionPolicy Bypass -File "D:\init.sh\init.ps1"
}
```

```
function nom_de_la_fonction{
    PowerShell -ExecutionPolicy Bypass -Lien/vers/le/fichier/init.ps1
}
```

- **Maintenant vous pouvez écrire Le nom de la fonction "init-web" dans le terminal de votre nouveau dossier et tout devrai fonctioner comme par magie!**

![exemple](./media/exemple.png)

# ⚠️ Important en cas de message d'erreur.

- si vous aver ce message d'erreur dans votre window powershell apres avoir écris la fonction et enregistré le ficher
  ![message erreur](./media/img-erreur-terminal.png)
- si c'est le cas alors vous devez ouvrir un powershell et permettre l'exécution de la fonction alors ouvrer un power en temps qu'adminitrateur et copier coller ceci:

```
powershell
 Set-ExecutionPolicy RemoteSigned -Force

```

- par la suite relancer vs code ou votre dossier et tout devrai marcher.

---

### Fait par Christophe Granger et Gemini

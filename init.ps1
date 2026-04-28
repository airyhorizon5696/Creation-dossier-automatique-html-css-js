# 1. Création de l'arborescence des dossiers tu peux ajouter ce que tu veux, changer les nom etc
New-Item -ItemType Directory -Force -Path "assets/image", "assets/son", "assets/video" | Out-Null

# 2. Création du fichier JS
New-Item -ItemType File -Force -Path "javascript.js" | Out-Null

# Création du fichier CSS
$cssContent = @"
*{
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

"@
Set-Content -Path "stylesheet.css" -Value $cssContent -Encoding UTF8

# 3. Création du fichier HTML avec la structure de base. Modifie le champ de texte et ça vas apparaitre dans ton fichier html
$htmlContent = @"
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nouveau Projet</title>
    <link rel="stylesheet" href="stylesheet.css">
</head>
<body>
    <main>
    </main>
<footer>
</footer>

    <script src="javascript.js"></script>
</body>
</html>
"@
Set-Content -Path "index.html" -Value $htmlContent -Encoding UTF8

Write-Host "Les fichiers on ete creer avec succes" -ForegroundColor Green

# fait par Christophe-Granger et Gemini
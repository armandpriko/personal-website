#!/bin/bash

echo "🚀 Déploiement sur GitHub Pages"
echo "==============================="

# Vérifier si on est dans un repo git
if [ ! -d ".git" ]; then
    echo "📦 Initialisation du repository Git..."
    git init
    git add .
    git commit -m "Initial commit: Portfolio professionnel"
    echo "✅ Repository Git initialisé"
fi

# Build du projet
echo ""
echo "🔨 Construction du site..."
npm run build

if [ $? -eq 0 ]; then
    echo "✅ Build réussi"
else
    echo "❌ Erreur lors du build"
    exit 1
fi

# Créer le fichier .nojekyll pour GitHub Pages
touch dist/.nojekyll
echo "✅ Fichier .nojekyll créé"

echo ""
echo "📋 Instructions pour GitHub Pages :"
echo "=================================="
echo "1. Créez un nouveau repository sur GitHub :"
echo "   - Nom : armandkoumi.github.io"
echo "   - Public"
echo "   - Ne pas initialiser avec README"
echo ""
echo "2. Ajoutez le remote et push :"
echo "   git remote add origin https://github.com/armandkoumi/armandkoumi.github.io.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Activez GitHub Pages :"
echo "   - Allez dans Settings > Pages"
echo "   - Source : Deploy from a branch"
echo "   - Branch : main / (root)"
echo ""
echo "4. Votre site sera disponible sur :"
echo "   https://armandkoumi.github.io"
echo ""
echo "🎉 Déploiement terminé !"

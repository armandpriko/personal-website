#!/bin/bash

echo "🚀 Test de configuration du portfolio..."
echo "========================================"

# Vérifier Node.js
if command -v node &> /dev/null; then
    NODE_VERSION=$(node --version)
    echo "✅ Node.js installé : $NODE_VERSION"
else
    echo "❌ Node.js non trouvé. Veuillez l'installer depuis https://nodejs.org/"
    exit 1
fi

# Vérifier npm
if command -v npm &> /dev/null; then
    NPM_VERSION=$(npm --version)
    echo "✅ npm installé : $NPM_VERSION"
else
    echo "❌ npm non trouvé"
    exit 1
fi

# Installer les dépendances
echo ""
echo "📦 Installation des dépendances..."
npm install

if [ $? -eq 0 ]; then
    echo "✅ Dépendances installées avec succès"
else
    echo "❌ Erreur lors de l'installation"
    exit 1
fi

# Test du build
echo ""
echo "🔨 Test du build..."
npm run build

if [ $? -eq 0 ]; then
    echo "✅ Build réussi !"
else
    echo "❌ Erreur lors du build"
    exit 1
fi

echo ""
echo "🎉 Tout est prêt !"
echo "=================="
echo "Pour lancer le serveur de développement :"
echo "  npm run dev"
echo ""
echo "Pour prévisualiser le build :"
echo "  npm run preview"
echo ""
echo "Votre portfolio sera disponible sur :"
echo "  http://localhost:4321"

# 🚀 Guide de Démarrage Rapide

## ✅ Après installation de Node.js

### 1. Vérifier l'installation
```bash
node --version  # Doit afficher v18.x.x ou plus récent
npm --version   # Doit afficher 9.x.x ou plus récent
```

### 2. Installer les dépendances
```bash
cd /Users/armandkoumi/projects/personal-website
npm install
```

### 3. Lancer le serveur de développement
```bash
npm run dev
```

### 4. Ouvrir dans le navigateur
- Allez sur : http://localhost:4321
- Votre portfolio sera visible !

## 🎯 Commandes utiles

```bash
# Développement
npm run dev          # Serveur local
npm run build        # Build production
npm run preview      # Preview du build

# Déploiement
npm run build        # Construire le site
# Puis uploader le dossier 'dist/' sur votre hébergeur
```

## 📁 Structure après installation

```
personal-website/
├── dist/                    # Site construit (après npm run build)
├── node_modules/            # Dépendances (après npm install)
├── src/                     # Code source
├── public/                  # Assets statiques
└── package.json             # Configuration du projet
```

## 🔧 En cas de problème

### Erreur "command not found: npm"
- Node.js n'est pas installé
- Redémarrez votre terminal après installation
- Vérifiez avec `node --version`

### Erreur "EACCES: permission denied"
```bash
sudo chown -R $(whoami) ~/.npm
```

### Port déjà utilisé
```bash
npm run dev -- --port 3000
```

## 🌐 Déploiement rapide

### GitHub Pages
1. Créez un repo GitHub : `armandkoumi.github.io`
2. Push votre code
3. Activez GitHub Pages dans Settings
4. Votre site sera sur : `https://armandkoumi.github.io`

### Netlify (Alternative)
1. Allez sur netlify.com
2. Drag & drop le dossier `dist/`
3. Votre site sera déployé automatiquement

---

🎉 **Une fois Node.js installé, votre portfolio sera prêt en 2 minutes !**

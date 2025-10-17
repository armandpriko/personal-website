# 🚀 Guide de Déploiement - Portfolio Personnel

Ce guide vous explique comment déployer votre portfolio professionnel sur différentes plateformes.

## 📋 Prérequis

### 1. Installation de Node.js
```bash
# macOS (avec Homebrew)
brew install node

# ou téléchargez depuis https://nodejs.org/
```

### 2. Vérification de l'installation
```bash
node --version
npm --version
```

### 3. Installation des dépendances
```bash
cd /Users/armandkoumi/projects/personal-website
npm install
```

## 🎯 Option 1: GitHub Pages (Recommandé - Gratuit)

### Étape 1: Préparer le repository GitHub
1. Créez un nouveau repository sur GitHub : `armandkoumi.github.io`
2. Clonez le repository localement :
```bash
git clone https://github.com/armandkoumi/armandkoumi.github.io.git
cd armandkoumi.github.io
```

### Étape 2: Configurer Astro pour GitHub Pages
Ajoutez cette configuration dans `astro.config.mjs` :
```javascript
import { defineConfig } from 'astro/config';
import tailwind from "@astrojs/tailwind";

export default defineConfig({
  site: 'https://armandkoumi.github.io',
  base: '/armandkoumi.github.io',
  integrations: [tailwind()],
});
```

### Étape 3: Scripts de déploiement
Ajoutez ces scripts dans `package.json` :
```json
{
  "scripts": {
    "build": "astro build",
    "preview": "astro preview",
    "deploy": "npm run build && touch dist/.nojekyll"
  }
}
```

### Étape 4: Déploiement automatique avec GitHub Actions
Créez `.github/workflows/deploy.yml` :
```yaml
name: Deploy to GitHub Pages

on:
  push:
    branches: [ main ]
  pull_request:
    branches: [ main ]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - uses: actions/setup-node@v3
        with:
          node-version: '18'
      - run: npm ci
      - run: npm run build
      - uses: actions/deploy-pages@v2
        with:
          path: ./dist
```

### Étape 5: Activer GitHub Pages
1. Allez dans Settings > Pages
2. Source: GitHub Actions
3. Votre site sera disponible à : `https://armandkoumi.github.io`

## 🌐 Option 2: Netlify (Recommandé - Gratuit + CDN)

### Étape 1: Build local
```bash
npm run build
```

### Étape 2: Déploiement via Netlify CLI
```bash
# Installation de Netlify CLI
npm install -g netlify-cli

# Login
netlify login

# Déploiement
netlify deploy --prod --dir=dist
```

### Étape 3: Configuration automatique
Créez `netlify.toml` :
```toml
[build]
  command = "npm run build"
  publish = "dist"

[[redirects]]
  from = "/*"
  to = "/index.html"
  status = 200
```

## 🔥 Option 3: Vercel (Recommandé - Gratuit + Performance)

### Étape 1: Installation Vercel CLI
```bash
npm install -g vercel
```

### Étape 2: Déploiement
```bash
vercel
```

### Étape 3: Configuration
Créez `vercel.json` :
```json
{
  "buildCommand": "npm run build",
  "outputDirectory": "dist",
  "framework": "astro"
}
```

## 📁 Option 4: Hébergement traditionnel

### Étape 1: Build de production
```bash
npm run build
```

### Étape 2: Upload des fichiers
1. Compressez le dossier `dist/`
2. Uploadez sur votre hébergeur
3. Décompressez dans le dossier public (www, public_html, etc.)

## 🔧 Configuration Post-Déploiement

### 1. Mettre à jour les URLs dans le code
Remplacez `https://armandkoumi.github.io/` par votre vraie URL dans :
- `src/layouts/MainLayout.astro` (lignes 32, 35, 61, 62)
- `public/sitemap.xml`

### 2. Ajouter votre CV
```bash
# Placez votre CV dans le dossier public/
cp /chemin/vers/votre/cv.pdf public/cv-dzudzogbe-prince-armand-koumi.pdf
```

### 3. Ajouter des images de projets
```bash
# Placez vos images dans le dossier public/images/projects/
cp /chemin/vers/images/*.jpg public/images/projects/
```

## 📊 Analytics et Monitoring

### Google Analytics
Ajoutez dans `src/layouts/MainLayout.astro` :
```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_MEASUREMENT_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GA_MEASUREMENT_ID');
</script>
```

### Google Search Console
1. Ajoutez votre site dans Google Search Console
2. Vérifiez la propriété avec le fichier HTML ou DNS
3. Soumettez votre sitemap : `https://votre-site.com/sitemap.xml`

## 🚀 Commandes utiles

```bash
# Développement local
npm run dev

# Build de production
npm run build

# Preview du build
npm run preview

# Vérification des liens
npm run build && npx astro check

# Optimisation des images
npm run build -- --experimental-static-build
```

## 🔍 Vérifications post-déploiement

- [ ] Site accessible via HTTPS
- [ ] Toutes les pages se chargent correctement
- [ ] Images et assets se chargent
- [ ] Liens de navigation fonctionnent
- [ ] Formulaire de contact fonctionne
- [ ] Téléchargement du CV fonctionne
- [ ] Mode sombre/clair fonctionne
- [ ] Site responsive sur mobile
- [ ] SEO : meta tags présents
- [ ] Sitemap accessible : `/sitemap.xml`
- [ ] Robots.txt accessible : `/robots.txt`

## 📞 Support

En cas de problème :
1. Vérifiez les logs de build : `npm run build`
2. Testez en local : `npm run preview`
3. Consultez la documentation Astro : https://docs.astro.build/
4. Vérifiez les issues GitHub de votre plateforme d'hébergement

---

🎉 **Félicitations !** Votre portfolio professionnel est maintenant prêt pour le déploiement !

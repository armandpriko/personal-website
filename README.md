# 🌱 Portfolio Professionnel - Dzudzogbe Prince Armand Koumi

> **Data Scientist en agriculture, agro-alimentaire et environnement**

Un portfolio moderne et professionnel développé avec Astro et Tailwind CSS, mettant en valeur mon expertise en Data Science, Machine Learning et Agriculture de précision.

## 🚀 Aperçu

- **Site web** : [https://armandkoumi.github.io/personal-website](https://armandkoumi.github.io/personal-website)
- **Technologies** : Astro, Tailwind CSS, TypeScript, Phosphor Icons
- **Design** : Responsive, Mode sombre/clair, Animations fluides
- **Performance** : Optimisé pour la vitesse et le SEO

## ✨ Fonctionnalités

### 🎨 Interface Utilisateur
- **Design moderne** : Interface claire et professionnelle
- **Responsive** : Optimisé pour mobile, tablette et desktop
- **Mode sombre/clair** : Toggle automatique avec préférence système
- **Animations fluides** : Transitions et effets visuels modernes
- **Navigation intuitive** : Menu bottom-bar avec icônes Phosphor

### 📱 Pages Principales
- **Accueil** : Présentation, compétences, expérience récente
- **Expérience** : Timeline détaillée de mon parcours professionnel
- **Projets** : Portfolio interactif avec filtres et modales
- **Réalisations** : Awards, distinctions et publications
- **Compétences** : 35+ compétences avec barres de progression
- **Certifications** : Diplômes et certifications professionnelles
- **Contact** : Formulaire et informations de contact

### 🔧 Fonctionnalités Techniques
- **SEO optimisé** : Meta tags, structured data, sitemap
- **Performance** : Build statique, lazy loading, optimisations
- **Accessibilité** : Navigation clavier, contrastes, ARIA
- **PWA ready** : Prêt pour l'installation en app

## 🛠️ Technologies Utilisées

### Frontend
- **[Astro](https://astro.build/)** - Framework web moderne
- **[Tailwind CSS](https://tailwindcss.com/)** - Framework CSS utilitaire
- **[TypeScript](https://www.typescriptlang.org/)** - JavaScript typé
- **[Phosphor Icons](https://phosphoricons.com/)** - Icônes modernes

### Outils de Développement
- **ESLint** - Linting et qualité du code
- **Prettier** - Formatage automatique
- **GitHub Actions** - CI/CD automatisé

### Hébergement & Déploiement
- **GitHub Pages** - Hébergement gratuit
- **Netlify** - Alternative avec CDN
- **Vercel** - Performance optimale

## 📦 Installation et Développement

### Prérequis
- Node.js 18+ 
- npm ou yarn

### Installation
```bash
# Cloner le repository
git clone https://github.com/armandkoumi/personal-website.git
cd personal-website

# Installer les dépendances
npm install

# Lancer le serveur de développement
npm run dev
```

### Scripts Disponibles
```bash
npm run dev          # Serveur de développement
npm run build        # Build de production
npm run preview      # Preview du build
npm run lint         # Vérification ESLint
npm run lint:fix     # Correction automatique
```

## 🎯 Structure du Projet

```
personal-website/
├── public/                 # Assets statiques
│   ├── images/            # Images et photos
│   │   ├── projects/      # Images de projets
│   │   └── armand-profile.jpg
│   ├── cv-dzudzogbe-prince-armand-koumi.pdf
│   ├── sitemap.xml        # Sitemap SEO
│   └── robots.txt         # Configuration robots
├── src/
│   ├── components/        # Composants réutilisables
│   │   └── Navigation.astro
│   ├── layouts/           # Layouts de pages
│   │   └── MainLayout.astro
│   ├── pages/             # Pages du site
│   │   ├── index.astro    # Accueil
│   │   ├── experience/    # Expérience professionnelle
│   │   ├── projets/       # Portfolio projets
│   │   ├── achievements/  # Réalisations
│   │   ├── competences/   # Compétences
│   │   ├── certifications/
│   │   └── contact/
│   └── env.d.ts
├── .github/workflows/     # GitHub Actions
├── astro.config.mjs       # Configuration Astro
├── tailwind.config.mjs    # Configuration Tailwind
└── package.json
```

## 🚀 Déploiement

### GitHub Pages (Recommandé)
```bash
# Le déploiement est automatique via GitHub Actions
git add .
git commit -m "Deploy portfolio"
git push origin main
```

### Autres Options
- **Netlify** : `netlify deploy --prod --dir=dist`
- **Vercel** : `vercel`
- **Hébergement traditionnel** : Upload du dossier `dist/`

> 📖 Voir [DEPLOYMENT.md](./DEPLOYMENT.md) pour un guide complet

## 📊 Contenu du Portfolio

### Expérience Professionnelle
- **Data Scientist** - FAPBM Madagascar (2025-présent)
- **Machine Learning Researcher** - ENS-PSL (2025)
- **Data Scientist** - UniLaSalle Rouen (2025)
- **Responsable Data** - GCRI (2024-2025)
- **ML Engineer** - Omdena (2023-2024)
- **Assistant Recherche** - ICAT-UL (2022)

### Projets Notables
- **Community Deforestation Tracker** - Détection IA de déforestation
- **Soil Health Analysis** - Modélisation santé des sols
- **Soil Spectroscopy** - Prédiction propriétés sols NIRS
- **Nexus Observatory** - Plateforme données climatiques

### Réalisations
- **Top 30 AIIB 2022** - Jeunes Africains prometteurs
- **Maker's Program** - Top 30 jeunes Togolais
- **Concours OIF** - Lauréat Afrique de l'Ouest
- **Bourse UICN** - Formation conservation biodiversité

### Compétences Techniques
- **Programmation** : Python (95%), R (88%), TensorFlow, PyTorch
- **Géospatial** : QGIS (92%), GeoPandas (88%), Sentinel-2 (90%)
- **Data Science** : ML, Deep Learning, ETL, Data Lakes
- **Langues** : Français (100%), Anglais (95%), Ewe (100%)

## 📈 SEO et Performance

### Optimisations SEO
- ✅ Meta tags complets (Open Graph, Twitter)
- ✅ Structured data (Schema.org)
- ✅ Sitemap XML automatique
- ✅ Robots.txt configuré
- ✅ URLs optimisées
- ✅ Images avec alt text

### Performance
- ✅ Build statique (0ms JavaScript)
- ✅ Lazy loading des images
- ✅ CSS optimisé avec Tailwind
- ✅ Fonts optimisées (Inter)
- ✅ Compression automatique

## 🔄 Mise à Jour du Contenu

### Ajouter un Projet
1. Éditer `src/pages/projets/index.astro`
2. Ajouter l'objet projet dans le tableau `projects`
3. Ajouter l'image dans `public/images/projects/`

### Modifier l'Expérience
1. Éditer `src/pages/experience/index.astro`
2. Mettre à jour le tableau `experiences`

### Ajouter une Réalisation
1. Éditer `src/pages/achievements/index.astro`
2. Ajouter l'objet dans le tableau `achievements`

## 📞 Contact et Support

- **Email** : koumiprince@gmail.com
- **LinkedIn** : [Dzudzogbe Prince Armand Koumi](https://www.linkedin.com/in/dzudzogbe-prince-armand-koumi)
- **GitHub** : [armandkoumi](https://github.com/armandkoumi)

## 📄 Licence

Ce projet est sous licence MIT. Voir [LICENSE](./LICENSE) pour plus de détails.

## 🙏 Remerciements

- **Astro** - Framework web moderne et performant
- **Tailwind CSS** - Framework CSS utilitaire
- **Phosphor Icons** - Icônes modernes et cohérentes
- **GitHub** - Hébergement et CI/CD gratuit

---

<div align="center">
  <p>Développé avec ❤️ par <strong>Dzudzogbe Prince Armand Koumi</strong></p>
  <p>🌱 Data Scientist | 🤖 Machine Learning | 🛰️ Remote Sensing</p>
</div>

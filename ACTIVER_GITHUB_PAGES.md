# 🚀 Activer GitHub Pages - Guide Simple

## ✅ **Votre code est déjà sur GitHub !**

Le workflow a été poussé avec succès. Maintenant, activez GitHub Pages :

## 📋 **Étapes pour activer GitHub Pages :**

### **1. Allez sur votre repository GitHub**
```
https://github.com/armandpriko/personal-website
```

### **2. Cliquez sur "Settings"**
- En haut de la page de votre repository
- Icône d'engrenage ⚙️

### **3. Dans le menu de gauche, cliquez sur "Pages"**
- Vous verrez une section "Build and deployment"

### **4. Configurez la source :**

**Option A : GitHub Actions (Recommandé)**
- Sous "Source", sélectionnez : **GitHub Actions**
- Cliquez sur "Save" ou "Configure"
- C'est tout ! ✅

**Option B : Deploy from branch**
Si GitHub Actions n'est pas disponible :
- Source : **Deploy from a branch**
- Branch : **version2_porto**
- Folder : **/ (root)**
- Cliquez sur "Save"

### **5. Attendez le déploiement**
- Allez dans l'onglet **"Actions"** (en haut)
- Vous verrez le workflow "Deploy to GitHub Pages" en cours ⚙️
- Attendez que le cercle devienne vert ✅ (2-3 minutes)

### **6. Votre site sera accessible à :**
```
https://armandpriko.github.io/personal-website
```

## 🔍 **Vérifier le déploiement**

### Si le workflow Actions est vert ✅ :
- Attendez 2-3 minutes supplémentaires
- Videz le cache : Cmd+Shift+R (Mac) ou Ctrl+Shift+R (Windows)
- Essayez en navigation privée

### Si vous voyez toujours 404 :
- Vérifiez que GitHub Pages est bien activé dans Settings → Pages
- Vérifiez que la source est "GitHub Actions"
- Relancez le workflow manuellement :
  - Actions → Deploy to GitHub Pages → Run workflow

## 🎯 **Problème courant : Permissions manquantes**

Si le workflow échoue, ajoutez les permissions :

1. Settings → Actions → General
2. Scrollez jusqu'à "Workflow permissions"
3. Sélectionnez "Read and write permissions"
4. Cochez "Allow GitHub Actions to create and approve pull requests"
5. Save

Puis relancez le workflow dans l'onglet Actions.

## 📞 **Besoin d'aide ?**

Si après toutes ces étapes le site ne fonctionne toujours pas :
- Partagez l'URL de votre repository
- Partagez les logs du workflow (Actions → Deploy to GitHub Pages → logs)

---

**🎉 Une fois activé, votre portfolio sera en ligne et accessible au monde entier !**


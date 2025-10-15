# 🚀 Instructions de Déploiement GitHub Pages

Votre portfolio est maintenant prêt à être publié ! Suivez ces étapes simples :

## ✅ **Étape 1 : Créer le repository GitHub**

1. Allez sur [github.com](https://github.com)
2. Cliquez sur "**New repository**" (bouton vert en haut à droite)
3. **Nom du repository** : `personal-website` ou `armandkoumi.github.io`
4. **Visibilité** : Public
5. **NE PAS** cocher "Initialize with README"
6. Cliquez sur "**Create repository**"

## 📤 **Étape 2 : Pusher votre code**

Copiez et collez ces commandes dans votre terminal :

```bash
# Ajouter le remote GitHub (remplacez par votre nom d'utilisateur)
git remote add origin https://github.com/armandpriko/personal-website.git

# Pusher le code
git branch -M main
git push -u origin main
```

## ⚙️ **Étape 3 : Activer GitHub Pages**

1. Sur GitHub, allez dans votre repository
2. Cliquez sur **"Settings"** (en haut)
3. Dans le menu de gauche, cliquez sur **"Pages"**
4. Sous "**Source**", sélectionnez :
   - **Source** : GitHub Actions
5. Cliquez sur "**Save**"

## 🎉 **C'est tout !**

GitHub va automatiquement :
- Détecter le workflow `.github/workflows/deploy-ghpages.yml`
- Installer les dépendances
- Construire votre site avec `npm run build`
- Déployer sur GitHub Pages

## 🌐 **Votre site sera accessible à :**

```
https://armandpriko.github.io/personal-website
```

Ou si vous avez nommé le repo `armandpriko.github.io` :
```
https://armandpriko.github.io
```

## 📊 **Suivre le déploiement**

1. Allez dans l'onglet **"Actions"** de votre repository
2. Vous verrez le workflow "Deploy to GitHub Pages" en cours
3. Attendez que le cercle devienne vert ✅
4. Votre site est en ligne !

## 🔄 **Mises à jour futures**

Pour mettre à jour votre portfolio :

```bash
# Faites vos modifications dans le code
# Puis :
git add .
git commit -m "✨ Mise à jour du portfolio"
git push

# GitHub va automatiquement redéployer !
```

## 🆘 **En cas de problème**

### Le workflow échoue ?
- Vérifiez dans **Actions** > **Deploy to GitHub Pages** les logs d'erreur
- Assurez-vous que votre `package.json` est bien commité

### Le site ne s'affiche pas ?
- Attendez 2-3 minutes après le déploiement
- Videz le cache de votre navigateur (Cmd+Shift+R sur Mac)
- Vérifiez l'URL : `https://votre-username.github.io/nom-repo`

## 📝 **Prochaines étapes**

Une fois déployé, vous pouvez :
- ✅ Ajouter un nom de domaine personnalisé
- ✅ Configurer Google Analytics
- ✅ Ajouter vos images de projets
- ✅ Mettre à jour votre CV PDF

---

**🎊 Félicitations ! Votre portfolio professionnel est maintenant en ligne !**


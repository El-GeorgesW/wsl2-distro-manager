<h1 align="center">Bienvenue dans WSL Manager 👋</h1>

![GitHub Release Date](https://img.shields.io/github/release-date/bostrot/wsl2-distro-manager?style=for-the-badge)
![GitHub Workflow](https://img.shields.io/github/actions/workflow/status/bostrot/wsl2-distro-manager/releaser.yml?branch=main&label=nightly&style=for-the-badge)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/bostrot/wsl2-distro-manager?style=for-the-badge)
[![Documentation](https://img.shields.io/badge/DOCUMENTATION-WIKI-green?style=for-the-badge)](https://github.com/bostrot/wsl2-distro-manager/wiki)
[![GitLab stars](https://img.shields.io/gitlab/stars/bostrot/wsl2-distro-manager?gitlab_url=https%3A%2F%2Fgitlab.com&label=GitLab&style=for-the-badge)](https://gitlab.com/bostrot/wsl2-distro-manager)
[![Discord](https://img.shields.io/discord/1100070299308937287?style=for-the-badge)](https://discord.gg/fY5uE5WRTP)

<p align='center'>
    English | <a href='./README_zh.md'>简体中文</a> | <a href='./README_de.md'>Deutsch</a> | <a href='./README_es.md'>Español | Français
</p>

![Capture d'écran en mode sombre](https://user-images.githubusercontent.com/7342321/233077564-794d15dd-d8d6-48b2-aee6-20e67de3da29.png)

<details>
<summary>Aperçu en mode clair</summary>

![Capture d'écran en mode clair](https://user-images.githubusercontent.com/7342321/233077521-69bd6b3f-1e2a-48a1-a6df-2d346736cfb3.png)

</details>

> WSL Distro Manager est une application gratuite et open source qui offre une interface graphique conviviale pour gérer les distributions du Sous-système Windows pour Linux (WSL). Avec WSL Distro Manager, vous pouvez facilement installer, désinstaller, mettre à jour, sauvegarder et restaurer des distributions WSL, ainsi que configurer leurs paramètres et les lancer en un seul clic. WSL Distro Manager propose également des fonctionnalités supplémentaires pour améliorer votre expérience WSL, telles que le partage de distributions entre plusieurs machines, et la création d'actions pour accomplir rapidement des tâches répétitives. Que vous soyez débutant ou expert en WSL, WSL Distro Manager vous aidera à en tirer le meilleur parti.

## 🚀 Fonctionnalités

- [x] Gérer les instances WSL
- [x] Télécharger et utiliser des images Docker comme instances WSL - sans Docker !
- [x] Actions rapides (exécuter des scripts prédéfinis directement sur vos instances pour des configurations rapides)
- [x] Télécharger et utiliser des conteneurs Turnkey ou autres conteneurs LXC (expérimental, testé avec Turnkey WordPress)
- [x] Utiliser votre propre dépôt pour les systèmes rootfs ou les conteneurs LXC
- [x] et bien plus encore...

## 📦 Installation

<details>
<summary>Microsoft Store</summary>

Cette application est disponible sur le [Microsoft Store](https://apps.microsoft.com/store/detail/wsl-manager/9NWS9K95NMJB?hl=fr-fr&gl=FR).
</details>

<details>
<summary>Téléchargement direct</summary>

Vous pouvez obtenir cette application via un téléchargement direct depuis la page des [Releases](https://github.com/bostrot/wsl2-distro-manager/releases). La dernière version est disponible sous forme de fichier zip.
</details>

<details>
<summary>Installation via Winget</summary>

Le package winget n'est plus à jour ! Veuillez utiliser la version du Windows Store à la place.

```sh
winget install Bostrot.WSLManager
```

</details>

<details>
<summary>Installation via Chocolatey</summary>

Ce package est maintenu par la communauté ([@mikeee](https://github.com/mikeee/ChocoPackages)). Ce n'est pas un package officiel.

```sh
choco install wsl2-distro-manager
```

</details>

<details>
<summary>Installer une version de nuit (nightly build)</summary>

Le dernier build peut être trouvé en tant qu'artefact dans le workflow "releaser" ou via [ce lien](https://nightly.link/bostrot/wsl2-distro-manager/workflows/releaser/main/wsl2-distro-manager-nightly-archive.zip). Si vous préférez un fichier `msix` non signé, vous pouvez également utiliser [ce lien](https://nightly.link/bostrot/wsl2-distro-manager/workflows/releaser/main/wsl2-distro-manager-nightly-msix.zip).

</details>

## ⚙️ Build

Assurez-vous que [flutter](https://flutter.dev/desktop) est installé :

```powershell
flutter config --enable-windows-desktop
flutter upgrade

flutter build windows # build it
flutter run -d windows # run it
```

## Auteur

👤 **Eric Trenkel**

- site web : [erictrenkel.com](erictrenkel.com)
- GitHub : [@bostrot](https://github.com/bostrot)
- LinkedIn : [@erictrenkel](https://linkedin.com/in/erictrenkel)

👥 **Contributeurs**

[![Contributors](https://contrib.rocks/image?repo=bostrot/wsl2-distro-manager)](https://github.com/bostrot/wsl2-distro-manager/graphs/contributors)

## 🤝 Contribuer

Les contributions, problèmes et demandes de fonctionnalités sont les bienvenus !\
N'hésitez pas à consulter la [page des issues](https://github.com/bostrot/wsl2-distro-manager/issues).
Vous pouvez également jeter un œil au [guide de contribution](https://github.com/bostrot/wsl2-distro-manager/blob/main/CONTRIBUTING.md).

## Soutenez le projet

Laissez une ⭐️ si ce projet vous a aidé !

## 📝 Licence

Copyright © 2023 [Eric Trenkel](https://github.com/bostrot).\
Ce projet est sous licence [GPL-3.0](https://github.com/bostrot/wsl2-distro-manager/blob/main/LICENSE).

---

_Vous n'avez pas trouvé ce que vous cherchiez ? Consultez le [Wiki](https://github.com/bostrot/wsl2-distro-manager/wiki)_

# Makes the GNOME Shell Apps Dashboard sort the apps into their
#   respective categories based on the FreeDesktop standard.

# By using this shell script, you hereby take full responsiblity
#   for anything that happens to your system.

# Lincensed under the MIT License.
# Copyright (c) 2017 Ben Godfrey


gsettings set org.gnome.desktop.app-folders folder-children "['accessories', 'chrome-apps', 'games', 'graphics', 'internet', 'office', 'programming', 'science', 'sound---video', 'system-tools', 'universal-access', 'wine']"


gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/accessories/ name "Утилиты"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/accessories/ categories "['Utility']"


gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/chrome-apps/ name "Chrome Apps"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/chrome-apps/ categories "['chrome-apps']"


gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/games/ name "Игры"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/games/ categories "['Game']"


gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/graphics/ name "Графика"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/graphics/ categories "['Graphics']"


gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/internet/ name "Интернет"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/internet/ categories "['Network', 'WebBrowser', 'Email']"


gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/office/ name "Офис"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/office/ categories "['Office']"


gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/programming/ name "Разработка"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/programming/ categories "['Development']"


gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/science/ name "Наука"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/science/ categories "['Science']"


gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/sound---video/ name "Звук и видео"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/sound---video/ categories "['AudioVideo', 'Audio', 'Video']"


gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/system-tools/ name "Система"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/system-tools/ categories "['System', 'Settings']"


gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/universal-access/ name "Универсальный доступ"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/universal-access/ categories "['Accessibility']"


gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/wine/ name "Wine"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/wine/ categories "['Wine', 'X-Wine', 'Wine-Programs-Accessories']"
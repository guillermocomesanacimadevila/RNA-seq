Last login: Tue Dec 31 18:38:03 on ttys000
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille ~ % mkdir rna_seq
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille ~ % cd rna_seq 
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano download_data.sh
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % nano download_data.sh 
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % chmod +x download_data.sh 
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls
download_data.sh
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash download_data.sh 
download_data.sh: line 3: wget: command not found
download_data.sh: line 4: wget: command not found
download_data.sh: line 5: wget: command not found
download_data.sh: line 6: wget: command not found
download_data.sh: line 8: wget: command not found
download_data.sh: line 9: wget: command not found
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ./download_data.sh 
./download_data.sh: line 3: wget: command not found
./download_data.sh: line 4: wget: command not found
./download_data.sh: line 5: wget: command not found
./download_data.sh: line 6: wget: command not found
./download_data.sh: line 8: wget: command not found
./download_data.sh: line 9: wget: command not found
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

==> Checking for `sudo` access (which may request your password)...
Password:
Sorry, try again.
Password:
==> This script will install:
/usr/local/bin/brew
/usr/local/share/doc/homebrew
/usr/local/share/man/man1/brew.1
/usr/local/share/zsh/site-functions/_brew
/usr/local/etc/bash_completion.d/brew
/usr/local/Homebrew
==> The following existing directories will be made group writable:
/usr/local/bin
==> The following existing directories will have their owner set to guillermocomesanacimadevila:
/usr/local/bin
==> The following existing directories will have their group set to admin:
/usr/local/bin
==> The following new directories will be created:
/usr/local/etc
/usr/local/include
/usr/local/lib
/usr/local/sbin
/usr/local/share
/usr/local/var
/usr/local/opt
/usr/local/share/zsh
/usr/local/share/zsh/site-functions
/usr/local/var/homebrew
/usr/local/var/homebrew/linked
/usr/local/Cellar
/usr/local/Caskroom
/usr/local/Frameworks

Press RETURN/ENTER to continue or any other key to abort:
==> /usr/bin/sudo /bin/chmod u+rwx /usr/local/bin
==> /usr/bin/sudo /bin/chmod g+rwx /usr/local/bin
==> /usr/bin/sudo /usr/sbin/chown guillermocomesanacimadevila /usr/local/bin
==> /usr/bin/sudo /usr/bin/chgrp admin /usr/local/bin
==> /usr/bin/sudo /bin/mkdir -p /usr/local/etc /usr/local/include /usr/local/lib /usr/local/sbin /usr/local/share /usr/local/var /usr/local/opt /usr/local/share/zsh /usr/local/share/zsh/site-functions /usr/local/var/homebrew /usr/local/var/homebrew/linked /usr/local/Cellar /usr/local/Caskroom /usr/local/Frameworks
==> /usr/bin/sudo /bin/chmod ug=rwx /usr/local/etc /usr/local/include /usr/local/lib /usr/local/sbin /usr/local/share /usr/local/var /usr/local/opt /usr/local/share/zsh /usr/local/share/zsh/site-functions /usr/local/var/homebrew /usr/local/var/homebrew/linked /usr/local/Cellar /usr/local/Caskroom /usr/local/Frameworks
==> /usr/bin/sudo /bin/chmod go-w /usr/local/share/zsh /usr/local/share/zsh/site-functions
==> /usr/bin/sudo /usr/sbin/chown guillermocomesanacimadevila /usr/local/etc /usr/local/include /usr/local/lib /usr/local/sbin /usr/local/share /usr/local/var /usr/local/opt /usr/local/share/zsh /usr/local/share/zsh/site-functions /usr/local/var/homebrew /usr/local/var/homebrew/linked /usr/local/Cellar /usr/local/Caskroom /usr/local/Frameworks
==> /usr/bin/sudo /usr/bin/chgrp admin /usr/local/etc /usr/local/include /usr/local/lib /usr/local/sbin /usr/local/share /usr/local/var /usr/local/opt /usr/local/share/zsh /usr/local/share/zsh/site-functions /usr/local/var/homebrew /usr/local/var/homebrew/linked /usr/local/Cellar /usr/local/Caskroom /usr/local/Frameworks
==> /usr/bin/sudo /bin/mkdir -p /usr/local/Homebrew
==> /usr/bin/sudo /usr/sbin/chown -R guillermocomesanacimadevila:admin /usr/local/Homebrew
==> /usr/bin/sudo /bin/mkdir -p /Users/guillermocomesanacimadevila/Library/Caches/Homebrew
==> /usr/bin/sudo /bin/chmod g+rwx /Users/guillermocomesanacimadevila/Library/Caches/Homebrew
==> /usr/bin/sudo /usr/sbin/chown -R guillermocomesanacimadevila /Users/guillermocomesanacimadevila/Library/Caches/Homebrew

==> Downloading and installing Homebrew...
remote: Enumerating objects: 288666, done.
remote: Counting objects: 100% (3929/3929), done.
remote: Compressing objects: 100% (416/416), done.
remote: Total 288666 (delta 3589), reused 3557 (delta 3513), pack-reused 284737 (from 4)
remote: Enumerating objects: 55, done.
remote: Counting objects: 100% (34/34), done.
remote: Total 55 (delta 33), reused 33 (delta 33), pack-reused 21 (from 1)
==> Updating Homebrew...
==> Downloading https://ghcr.io/v2/homebrew/portable-ruby/portable-ruby/blobs/sha256:720d4fb1164e600f787d656019a8e46314dc38e1885f4a8df809c180acf5e7b3
######################################################################################################## 100.0%
==> Pouring portable-ruby-3.3.6.el_capitan.bottle.tar.gz
==> Installation successful!

==> Homebrew has enabled anonymous aggregate formulae and cask analytics.
Read the analytics documentation (and how to opt-out) here:
  https://docs.brew.sh/Analytics
No analytics data has been sent yet (nor will any be during this install run).

==> Homebrew is run entirely by unpaid volunteers. Please consider donating:
  https://github.com/Homebrew/brew#donations

==> Next steps:
- Run these commands in your terminal to add Homebrew to your PATH:
    echo >> /Users/guillermocomesanacimadevila/.zprofile
    echo 'eval "$(/usr/local/bin/brew shellenv)"' >> /Users/guillermocomesanacimadevila/.zprofile
    eval "$(/usr/local/bin/brew shellenv)"
- Run brew help to get started
- Further documentation:
    https://docs.brew.sh

(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % 
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % brew install wget
==> Downloading https://ghcr.io/v2/homebrew/core/wget/manifests/1.25.0
######################################################################################################## 100.0%
==> Fetching dependencies for wget: libunistring, gettext, libidn2, ca-certificates and openssl@3
==> Downloading https://ghcr.io/v2/homebrew/core/libunistring/manifests/1.3
######################################################################################################## 100.0%
==> Fetching libunistring
==> Downloading https://ghcr.io/v2/homebrew/core/libunistring/blobs/sha256:e919f6ee2fe8a40addea1e1840eab8855e66
######################################################################################################## 100.0%
==> Downloading https://ghcr.io/v2/homebrew/core/gettext/manifests/0.23
######################################################################################################## 100.0%
==> Fetching gettext
==> Downloading https://ghcr.io/v2/homebrew/core/gettext/blobs/sha256:c93fc77db63462932e615d295ef455f3dab6d4c0e
######################################################################################################## 100.0%
==> Downloading https://ghcr.io/v2/homebrew/core/libidn2/manifests/2.3.7
######################################################################################################## 100.0%
==> Fetching libidn2
==> Downloading https://ghcr.io/v2/homebrew/core/libidn2/blobs/sha256:32aec190642166c2081088f424cd39cc8b820105c
######################################################################################################## 100.0%
==> Downloading https://ghcr.io/v2/homebrew/core/ca-certificates/manifests/2024-12-31
######################################################################################################## 100.0%
==> Fetching ca-certificates
==> Downloading https://ghcr.io/v2/homebrew/core/ca-certificates/blobs/sha256:414ada64e60703cd4e9aa97f36e29c1a7
######################################################################################################## 100.0%
==> Downloading https://ghcr.io/v2/homebrew/core/openssl/3/manifests/3.4.0
######################################################################################################## 100.0%
==> Fetching openssl@3
==> Downloading https://ghcr.io/v2/homebrew/core/openssl/3/blobs/sha256:28e2abc928e8afd0c58303de69dab5e4ec8663c
######################################################################################################## 100.0%
==> Fetching wget
==> Downloading https://ghcr.io/v2/homebrew/core/wget/blobs/sha256:5650778a8e7a60c2dea9412dd21d2f5e8ff4f224dbef
######################################################################################################## 100.0%
==> Installing dependencies for wget: libunistring, gettext, libidn2, ca-certificates and openssl@3
==> Installing wget dependency: libunistring
==> Downloading https://ghcr.io/v2/homebrew/core/libunistring/manifests/1.3
Already downloaded: /Users/guillermocomesanacimadevila/Library/Caches/Homebrew/downloads/a570da63bc1839c7e217f203abd54d4d873ebd6b99f6e88994d0e79e2ebe987c--libunistring-1.3.bottle_manifest.json
==> Pouring libunistring--1.3.sonoma.bottle.tar.gz
🍺  /usr/local/Cellar/libunistring/1.3: 59 files, 5.5MB
==> Installing wget dependency: gettext
==> Downloading https://ghcr.io/v2/homebrew/core/gettext/manifests/0.23
Already downloaded: /Users/guillermocomesanacimadevila/Library/Caches/Homebrew/downloads/877a628115309630ae1102dcba7021c03cfffcb1b3dc923224cfae218eba1929--gettext-0.23.bottle_manifest.json
==> Pouring gettext--0.23.sonoma.bottle.tar.gz
🍺  /usr/local/Cellar/gettext/0.23: 2,052 files, 21.2MB
==> Installing wget dependency: libidn2
==> Downloading https://ghcr.io/v2/homebrew/core/libidn2/manifests/2.3.7
Already downloaded: /Users/guillermocomesanacimadevila/Library/Caches/Homebrew/downloads/45d1d4d2930c4782bf53e761a1c0166cd8a40f4193ac8c44e86f0b6708e80354--libidn2-2.3.7.bottle_manifest.json
==> Pouring libidn2--2.3.7.sonoma.bottle.tar.gz
🍺  /usr/local/Cellar/libidn2/2.3.7: 81 files, 1MB
==> Installing wget dependency: ca-certificates
==> Downloading https://ghcr.io/v2/homebrew/core/ca-certificates/manifests/2024-12-31
Already downloaded: /Users/guillermocomesanacimadevila/Library/Caches/Homebrew/downloads/c41a485689e1507291617fb1f0e2322a087064960638fd050663df867bf53928--ca-certificates-2024-12-31.bottle_manifest.json
==> Pouring ca-certificates--2024-12-31.all.bottle.tar.gz
==> Regenerating CA certificate bundle from keychain, this may take a while...
🍺  /usr/local/Cellar/ca-certificates/2024-12-31: 4 files, 233.9KB
==> Installing wget dependency: openssl@3
==> Downloading https://ghcr.io/v2/homebrew/core/openssl/3/manifests/3.4.0
Already downloaded: /Users/guillermocomesanacimadevila/Library/Caches/Homebrew/downloads/a8a169d38329b14f967d497d0ea77eee6dc5444175093fc7b26026b357e81736--openssl@3-3.4.0.bottle_manifest.json
==> Pouring openssl@3--3.4.0.sonoma.bottle.tar.gz
🍺  /usr/local/Cellar/openssl@3/3.4.0: 7,236 files, 33.8MB
==> Installing wget
==> Pouring wget--1.25.0.sonoma.bottle.tar.gz
🍺  /usr/local/Cellar/wget/1.25.0: 92 files, 4.5MB
==> Running `brew cleanup wget`...
Disable this behaviour by setting HOMEBREW_NO_INSTALL_CLEANUP.
Hide these hints with HOMEBREW_NO_ENV_HINTS (see `man brew`).
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % wget --version
GNU Wget 1.25.0 hecho en darwin23.6.0.

-cares +digest -gpgme +https +ipv6 +iri +large-file -metalink +nls 
+ntlm +opie -psl +ssl/openssl 

Wgetrc: 
    /usr/local/etc/wgetrc (sistema)
Locale: 
    /usr/local/Cellar/wget/1.25.0/share/locale 
Compila: 
    clang -DHAVE_CONFIG_H -DSYSTEM_WGETRC="/usr/local/etc/wgetrc" 
    -DLOCALEDIR="/usr/local/Cellar/wget/1.25.0/share/locale" -I. 
    -I../lib -I../lib -I/usr/local/opt/openssl@3/include 
    -I/usr/local/Cellar/libidn2/2.3.7/include -DNDEBUG -g -O2 
Enlaza: 
    clang -I/usr/local/Cellar/libidn2/2.3.7/include -DNDEBUG -g -O2 
    -L/usr/local/Cellar/libidn2/2.3.7/lib -lidn2 
    -L/usr/local/opt/openssl@3/lib -lssl -lcrypto -ldl -lz 
    ../lib/libgnu.a -liconv -lintl -Wl,-framework -Wl,CoreFoundation 
    -Wl,-framework -Wl,CoreServices -lunistring 

Copyright (©) 2015 Free Software Foundation, Inc.
Licencia GPLv3+: GPL de GNU versión 3 o posterior
<http://www.gnu.org/licenses/gpl.html>.
Esto es software libre: es usted libre de cambiarlo y redistribuirlo.
NO hay GARANTÍA, hasta donde permita la ley.

Escrito originalmente por Hrvoje Niksic <hniksic@xemacs.org>.
Envíe informes de gazapos y preguntas a <bug-wget@gnu.org>.
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % bash download_data.sh 
--2025-01-01 14:15:56--  https://zenodo.org/record/6457007/files/GSM461177_1.fastqsanger
Resolviendo zenodo.org (zenodo.org)... 188.185.48.194, 188.185.45.92, 188.185.43.25
Conectando con zenodo.org (zenodo.org)[188.185.48.194]:443... conectado.
Petición HTTP enviada, esperando respuesta... 301 MOVED PERMANENTLY
Localización: /records/6457007/files/GSM461177_1.fastqsanger [siguiendo]
--2025-01-01 14:15:56--  https://zenodo.org/records/6457007/files/GSM461177_1.fastqsanger
Reutilizando la conexión con zenodo.org:443.
Petición HTTP enviada, esperando respuesta... 200 OK
Longitud: 1428570002 (1,3G) [application/octet-stream]
Grabando a: «GSM461177_1.fastqsanger»

GSM461177_1.fastqsanger                                   100%[===================================================================================================================================>]   1,33G  7,23MB/s    en 3m 21s  

2025-01-01 14:19:17 (6,77 MB/s) - «GSM461177_1.fastqsanger» guardado [1428570002/1428570002]

--2025-01-01 14:19:18--  https://zenodo.org/record/6457007/files/GSM461177_2.fastqsanger
Resolviendo zenodo.org (zenodo.org)... 188.185.43.25, 188.185.45.92, 188.185.48.194
Conectando con zenodo.org (zenodo.org)[188.185.43.25]:443... conectado.
Petición HTTP enviada, esperando respuesta... 301 MOVED PERMANENTLY
Localización: /records/6457007/files/GSM461177_2.fastqsanger [siguiendo]
--2025-01-01 14:19:18--  https://zenodo.org/records/6457007/files/GSM461177_2.fastqsanger
Reutilizando la conexión con zenodo.org:443.
Petición HTTP enviada, esperando respuesta... 200 OK
Longitud: 1428570002 (1,3G) [application/octet-stream]
Grabando a: «GSM461177_2.fastqsanger»

GSM461177_2.fastqsanger                                   100%[===================================================================================================================================>]   1,33G  4,67MB/s    en 5m 21s  

2025-01-01 14:24:39 (4,25 MB/s) - «GSM461177_2.fastqsanger» guardado [1428570002/1428570002]

--2025-01-01 14:24:39--  https://zenodo.org/record/6457007/files/GSM461180_1.fastqsanger
Resolviendo zenodo.org (zenodo.org)... 188.185.45.92, 188.185.48.194, 188.185.43.25
Conectando con zenodo.org (zenodo.org)[188.185.45.92]:443... conectado.
Petición HTTP enviada, esperando respuesta... 301 MOVED PERMANENTLY
Localización: /records/6457007/files/GSM461180_1.fastqsanger [siguiendo]
--2025-01-01 14:24:40--  https://zenodo.org/records/6457007/files/GSM461180_1.fastqsanger
Reutilizando la conexión con zenodo.org:443.
Petición HTTP enviada, esperando respuesta... 200 OK
Longitud: 1662764586 (1,5G) [application/octet-stream]
Grabando a: «GSM461180_1.fastqsanger»

GSM461180_1.fastqsanger                                   100%[===================================================================================================================================>]   1,55G  5,42MB/s    en 9m 21s  

2025-01-01 14:34:00 (2,83 MB/s) - «GSM461180_1.fastqsanger» guardado [1662764586/1662764586]

--2025-01-01 14:34:00--  https://zenodo.org/record/6457007/files/GSM461180_2.fastqsanger
Resolviendo zenodo.org (zenodo.org)... 188.185.48.194, 188.185.43.25, 188.185.45.92
Conectando con zenodo.org (zenodo.org)[188.185.48.194]:443... conectado.
Petición HTTP enviada, esperando respuesta... 301 MOVED PERMANENTLY
Localización: /records/6457007/files/GSM461180_2.fastqsanger [siguiendo]
--2025-01-01 14:34:01--  https://zenodo.org/records/6457007/files/GSM461180_2.fastqsanger
Reutilizando la conexión con zenodo.org:443.
Petición HTTP enviada, esperando respuesta... 200 OK
Longitud: 1662764586 (1,5G) [application/octet-stream]
Grabando a: «GSM461180_2.fastqsanger»

GSM461180_2.fastqsanger                                   100%[===================================================================================================================================>]   1,55G  1,45MB/s    en 5m 42s  

2025-01-01 14:39:43 (4,63 MB/s) - «GSM461180_2.fastqsanger» guardado [1662764586/1662764586]

--2025-01-01 14:39:43--  http://hgdownload.soe.ucsc.edu/goldenPath/dm6/bigZips/dm6.fa.gz
Resolviendo hgdownload.soe.ucsc.edu (hgdownload.soe.ucsc.edu)... 128.114.119.163
Conectando con hgdownload.soe.ucsc.edu (hgdownload.soe.ucsc.edu)[128.114.119.163]:80... conectado.
Petición HTTP enviada, esperando respuesta... 200 OK
Longitud: 45153922 (43M) [application/x-gzip]
Grabando a: «dm6.fa.gz»

dm6.fa.gz                                                 100%[===================================================================================================================================>]  43,06M  4,07MB/s    en 19s     

2025-01-01 14:40:03 (2,30 MB/s) - «dm6.fa.gz» guardado [45153922/45153922]

--2025-01-01 14:40:03--  http://hgdownload.soe.ucsc.edu/goldenPath/dm6/bigZips/genes/dm6.ensGene.gtf.gz
Resolviendo hgdownload.soe.ucsc.edu (hgdownload.soe.ucsc.edu)... 128.114.119.163
Conectando con hgdownload.soe.ucsc.edu (hgdownload.soe.ucsc.edu)[128.114.119.163]:80... conectado.
Petición HTTP enviada, esperando respuesta... 200 OK
Longitud: 5037162 (4,8M) [application/x-gzip]
Grabando a: «dm6.ensGene.gtf.gz»

dm6.ensGene.gtf.gz                                        100%[===================================================================================================================================>]   4,80M  1,42MB/s    en 3,6s    

2025-01-01 14:40:07 (1,35 MB/s) - «dm6.ensGene.gtf.gz» guardado [5037162/5037162]

(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls
GSM461177_1.fastqsanger	GSM461180_1.fastqsanger	dm6.ensGene.gtf.gz	download_data.sh
GSM461177_2.fastqsanger	GSM461180_2.fastqsanger	dm6.fa.gz
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % mkdir data
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % mkdir data/fastq
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % mv GSM* data/fastq
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls data/fastq
GSM461177_1.fastqsanger	GSM461177_2.fastqsanger	GSM461180_1.fastqsanger	GSM461180_2.fastqsanger
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls
data			dm6.ensGene.gtf.gz	dm6.fa.gz		download_data.sh
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % gunzip dm6.ensGene.gtf.gz 
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls
data			dm6.ensGene.gtf		dm6.fa.gz		download_data.sh
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % gunzip dm6.fa.gz 
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls
data			dm6.ensGene.gtf		dm6.fa			download_data.sh
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % mv dm6.ensGene.gtf dm6.gtf
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls
data			dm6.fa			dm6.gtf			download_data.sh
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % mkdir data/ref
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % mv dm6* data/ref
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls data/
fastq	ref
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % ls data/ref/
dm6.fa	dm6.gtf
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille rna_seq % 

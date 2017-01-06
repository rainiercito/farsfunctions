# farsfunctions
Dummy package for the Building R packages Coursera's Course


Worker information
hostname: ip-10-12-9-183:11c3701c-9078-4b1d-b0fa-fbba5b8b7ba4
version: v2.5.0-8-g19ea9c2 https://github.com/travis-ci/worker/tree/19ea9c20425c78100500c7cc935892b47024922c
instance: 002b7ba:travis:default
startup: 580.459698ms
Build system information
Build language: r
Build group: stable
Build dist: precise
Build id: 189406250
Job id: 189406251
travis-build version: 8720fc090
Build image provisioning date and time
Thu Feb  5 15:09:33 UTC 2015
Operating System Details
Distributor ID:	Ubuntu
Description:	Ubuntu 12.04.5 LTS
Release:	12.04
Codename:	precise
Linux Version
3.13.0-29-generic
Cookbooks Version
a68419e https://github.com/travis-ci/travis-cookbooks/tree/a68419e
GCC version
gcc (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3
Copyright (C) 2011 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

LLVM version
clang version 3.4 (tags/RELEASE_34/final)
Target: x86_64-unknown-linux-gnu
Thread model: posix
Pre-installed Ruby versions
ruby-1.9.3-p551
Pre-installed Node.js versions
v0.10.36
Pre-installed Go versions
1.4.1
Redis version
redis-server 2.8.19
riak version
2.0.2
MongoDB version
MongoDB 2.4.12
CouchDB version
couchdb 1.6.1
Neo4j version
1.9.4
RabbitMQ Version
3.4.3
ElasticSearch version
1.4.0
Installed Sphinx versions
2.0.10
2.1.9
2.2.6
Default Sphinx version
2.2.6
Installed Firefox version
firefox 31.0esr
PhantomJS version
1.9.8
ant -version
Apache Ant(TM) version 1.8.2 compiled on December 3 2011
mvn -version
Apache Maven 3.2.5 (12a6b3acb947671f09b81f49094c53f426d8cea1; 2014-12-14T17:29:23+00:00)
Maven home: /usr/local/maven
Java version: 1.7.0_76, vendor: Oracle Corporation
Java home: /usr/lib/jvm/java-7-oracle/jre
Default locale: en_US, platform encoding: ANSI_X3.4-1968
OS name: "linux", version: "3.13.0-29-generic", arch: "amd64", family: "unix"

$ export DEBIAN_FRONTEND=noninteractive
W: Size of file /var/lib/apt/lists/us.archive.ubuntu.com_ubuntu_dists_precise-updates_restricted_binary-amd64_Packages.gz is not what the server reported 19576 20785
W: Size of file /var/lib/apt/lists/us.archive.ubuntu.com_ubuntu_dists_precise-updates_restricted_binary-i386_Packages.gz is not what the server reported 19521 20707
W: Size of file /var/lib/apt/lists/us.archive.ubuntu.com_ubuntu_dists_precise-backports_multiverse_source_Sources.gz is not what the server reported 5886 5888
W: Size of file /var/lib/apt/lists/ppa.launchpad.net_travis-ci_zero-mq_ubuntu_dists_precise_main_binary-amd64_Packages.gz is not what the server reported 832 1195
W: Size of file /var/lib/apt/lists/ppa.launchpad.net_ubuntugis_ppa_ubuntu_dists_precise_main_binary-amd64_Packages.gz is not what the server reported 33653 36677
W: Size of file /var/lib/apt/lists/ppa.launchpad.net_ubuntugis_ppa_ubuntu_dists_precise_main_binary-i386_Packages.gz is not what the server reported 33699 36733
W: Size of file /var/lib/apt/lists/security.ubuntu.com_ubuntu_dists_precise-security_restricted_binary-amd64_Packages.gz is not what the server reported 13782 14904
W: Size of file /var/lib/apt/lists/security.ubuntu.com_ubuntu_dists_precise-security_restricted_binary-i386_Packages.gz is not what the server reported 13751 14885
Reading package lists...
Building dependency tree...
Reading state information...
The following extra packages will be installed:
  libc-bin libc-dev-bin libc6-dev
Suggested packages:
  glibc-doc
The following packages will be upgraded:
  libc-bin libc-dev-bin libc6 libc6-dev
4 upgraded, 0 newly installed, 0 to remove and 266 not upgraded.
Need to get 8,840 kB of archives.
After this operation, 14.3 kB disk space will be freed.
Get:1 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libc6-dev amd64 2.15-0ubuntu10.15 [2,943 kB]
Get:2 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libc-dev-bin amd64 2.15-0ubuntu10.15 [84.7 kB]
Get:3 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libc-bin amd64 2.15-0ubuntu10.15 [1,177 kB]
Get:4 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libc6 amd64 2.15-0ubuntu10.15 [4,636 kB]
Fetched 8,840 kB in 0s (35.2 MB/s)
Preconfiguring packages ...
(Reading database ... 71420 files and directories currently installed.)
Preparing to replace libc6-dev 2.15-0ubuntu10.10 (using .../libc6-dev_2.15-0ubuntu10.15_amd64.deb) ...
Unpacking replacement libc6-dev ...
Preparing to replace libc-dev-bin 2.15-0ubuntu10.10 (using .../libc-dev-bin_2.15-0ubuntu10.15_amd64.deb) ...
Unpacking replacement libc-dev-bin ...
Preparing to replace libc-bin 2.15-0ubuntu10.10 (using .../libc-bin_2.15-0ubuntu10.15_amd64.deb) ...
Unpacking replacement libc-bin ...
Processing triggers for man-db ...
Setting up libc-bin (2.15-0ubuntu10.15) ...
(Reading database ... 71419 files and directories currently installed.)
Preparing to replace libc6 2.15-0ubuntu10.10 (using .../libc6_2.15-0ubuntu10.15_amd64.deb) ...
Unpacking replacement libc6 ...
Setting up libc6 (2.15-0ubuntu10.15) ...
Setting up libc-dev-bin (2.15-0ubuntu10.15) ...
Setting up libc6-dev (2.15-0ubuntu10.15) ...
Processing triggers for libc-bin ...
ldconfig deferred processing now taking place
R for Travis-CI is not officially supported, but is community maintained.
Please file any issues at https://github.com/travis-ci/travis-ci/issues
and mention @craigcitro and @jimhester in the issue
Installing R
$ sudo add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu $(lsb_release -cs)/"

$ sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
Executing: gpg --ignore-time-conflict --no-options --no-default-keyring --secret-keyring /tmp/tmp.iPlbPzQqUc --trustdb-name /etc/apt/trustdb.gpg --keyring /etc/apt/trusted.gpg --primary-keyring /etc/apt/trusted.gpg --keyring /etc/apt/trusted.gpg.d//apt.postgresql.org.gpg --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
gpg: requesting key E084DAB9 from hkp server keyserver.ubuntu.com
gpg: key E084DAB9: public key "Michael Rutter <marutter@gmail.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)

$ sudo add-apt-repository -y "ppa:marutter/rrutter"
gpg: keyring `/tmp/tmpWSjPgh/secring.gpg' created
gpg: keyring `/tmp/tmpWSjPgh/pubring.gpg' created
gpg: requesting key B04C661B from hkp server keyserver.ubuntu.com
gpg: /tmp/tmpWSjPgh/trustdb.gpg: trustdb created
gpg: key B04C661B: public key "Launchpad PPA for marutter" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
OK

$ sudo add-apt-repository -y "ppa:marutter/c2d4u"
gpg: keyring `/tmp/tmpgTtvVJ/secring.gpg' created
gpg: keyring `/tmp/tmpgTtvVJ/pubring.gpg' created
gpg: requesting key B04C661B from hkp server keyserver.ubuntu.com
gpg: /tmp/tmpgTtvVJ/trustdb.gpg: trustdb created
gpg: key B04C661B: public key "Launchpad PPA for marutter" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
OK

$ sudo apt-get update -qq

$ sudo apt-get install -y --no-install-recommends build-essential gcc g++ gfortran libblas-dev liblapack-dev libncurses5-dev libreadline-dev libjpeg-dev libpng-dev zlib1g-dev libbz2-dev liblzma-dev cdbs qpdf texinfo libmagick++-dev libssh2-1-dev
Reading package lists... Done
Building dependency tree       
Reading state information... Done
Note, selecting 'libpng12-dev' instead of 'libpng-dev'
g++ is already the newest version.
g++ set to manually installed.
gcc is already the newest version.
gcc set to manually installed.
libbz2-dev is already the newest version.
libjpeg-dev is already the newest version.
libjpeg-dev set to manually installed.
libncurses5-dev is already the newest version.
libreadline-dev is already the newest version.
zlib1g-dev is already the newest version.
zlib1g-dev set to manually installed.
build-essential is already the newest version.
The following extra packages will be installed:
  dh-translations gfortran-4.6 intltool libencode-locale-perl
  libfile-listing-perl libhtml-parser-perl libhtml-tagset-perl
  libhtml-tree-perl libhttp-cookies-perl libhttp-date-perl
  libhttp-message-perl libhttp-negotiate-perl libintl-perl
  libio-socket-ssl-perl liblwp-mediatypes-perl liblwp-protocol-https-perl
  libmagick++4 libmagickcore-dev libmagickcore4 libmagickcore4-extra
  libmagickwand-dev libmagickwand4 libnet-http-perl libnet-ssleay-perl
  libpng12-0 libqpdf3 libssh2-1 libtext-unidecode-perl liburi-perl libwww-perl
  libwww-robotrules-perl libxml-libxml-perl libxml-namespacesupport-perl
  libxml-parser-perl libxml-sax-base-perl libxml-sax-perl python-scour
Suggested packages:
  devscripts gfortran-multilib gfortran-doc gfortran-4.6-multilib
  gfortran-4.6-doc libgfortran3-dbg libdata-dump-perl libintl-xs-perl
  libcrypt-ssleay-perl liblzma-doc libauthen-ntlm-perl python-rsvg
  python-cairo texlive-base texlive-latex-base texlive-generic-recommended
  texinfo-doc-nonfree
Recommended packages:
  libio-socket-inet6-perl libhtml-form-perl libhtml-format-perl
  libhttp-daemon-perl libmailtools-perl libxml-sax-expat-perl
The following NEW packages will be installed:
  cdbs dh-translations gfortran gfortran-4.6 intltool libblas-dev
  libencode-locale-perl libfile-listing-perl libhtml-parser-perl
  libhtml-tagset-perl libhtml-tree-perl libhttp-cookies-perl libhttp-date-perl
  libhttp-message-perl libhttp-negotiate-perl libintl-perl
  libio-socket-ssl-perl liblapack-dev liblwp-mediatypes-perl
  liblwp-protocol-https-perl liblzma-dev libmagick++-dev libmagick++4
  libnet-http-perl libnet-ssleay-perl libqpdf3 libssh2-1 libssh2-1-dev
  libtext-unidecode-perl liburi-perl libwww-perl libwww-robotrules-perl
  libxml-libxml-perl libxml-namespacesupport-perl libxml-parser-perl
  libxml-sax-base-perl libxml-sax-perl python-scour qpdf texinfo
The following packages will be upgraded:
  libmagickcore-dev libmagickcore4 libmagickcore4-extra libmagickwand-dev
  libmagickwand4 libpng12-0 libpng12-dev
7 upgraded, 40 newly installed, 0 to remove and 259 not upgraded.
Need to get 20.4 MB of archives.
After this operation, 50.2 MB of additional disk space will be used.
Get:1 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libpng12-dev amd64 1.2.46-3ubuntu4.2 [207 kB]
Get:2 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libpng12-0 amd64 1.2.46-3ubuntu4.2 [133 kB]
Get:3 http://us.archive.ubuntu.com/ubuntu/ precise/universe libtext-unidecode-perl all 0.04-2 [115 kB]
Get:4 http://us.archive.ubuntu.com/ubuntu/ precise/main libintl-perl all 1.20-1build2 [1,187 kB]
Get:5 http://us.archive.ubuntu.com/ubuntu/ precise/main libxml-namespacesupport-perl all 1.09-3 [15.3 kB]
Get:6 http://us.archive.ubuntu.com/ubuntu/ precise/main libxml-sax-base-perl all 1.07-1 [21.5 kB]
Get:7 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libxml-sax-perl all 0.99+dfsg-1ubuntu0.2 [66.8 kB]
Get:8 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libxml-libxml-perl amd64 1.89+dfsg-1ubuntu0.1 [389 kB]
Get:9 http://us.archive.ubuntu.com/ubuntu/ precise/main liburi-perl all 1.59-1 [90.3 kB]
Get:10 http://us.archive.ubuntu.com/ubuntu/ precise/main libencode-locale-perl all 1.02-2 [12.0 kB]
Get:11 http://us.archive.ubuntu.com/ubuntu/ precise/main libhttp-date-perl all 6.00-1 [10.1 kB]
Get:12 http://us.archive.ubuntu.com/ubuntu/ precise/main libfile-listing-perl all 6.03-1 [9,690 B]
Get:13 http://us.archive.ubuntu.com/ubuntu/ precise/main libhtml-tagset-perl all 3.20-2 [13.5 kB]
Get:14 http://us.archive.ubuntu.com/ubuntu/ precise/main libhtml-parser-perl amd64 3.69-1build1 [97.3 kB]
Get:15 http://us.archive.ubuntu.com/ubuntu/ precise/main libhtml-tree-perl all 4.2-1 [205 kB]
Get:16 http://ppa.launchpad.net/marutter/rrutter/ubuntu/ precise/main texinfo amd64 5.1.dfsg.1-4ubuntu1~ubuntu12.04.1~ppa1 [934 kB]
Get:17 http://us.archive.ubuntu.com/ubuntu/ precise/main liblwp-mediatypes-perl all 6.01-1 [17.5 kB]
Get:18 http://us.archive.ubuntu.com/ubuntu/ precise/main libhttp-message-perl all 6.01-1 [77.6 kB]
Get:19 http://us.archive.ubuntu.com/ubuntu/ precise/main libhttp-cookies-perl all 6.00-2 [23.3 kB]
Get:20 http://us.archive.ubuntu.com/ubuntu/ precise/main libhttp-negotiate-perl all 6.00-2 [13.4 kB]
Get:21 http://us.archive.ubuntu.com/ubuntu/ precise/main libnet-http-perl all 6.02-1 [23.5 kB]
Get:22 http://us.archive.ubuntu.com/ubuntu/ precise/main libnet-ssleay-perl amd64 1.42-1build1 [188 kB]
Get:23 http://us.archive.ubuntu.com/ubuntu/ precise/main libio-socket-ssl-perl all 1.53-1 [47.5 kB]
Get:24 http://us.archive.ubuntu.com/ubuntu/ precise/main liblwp-protocol-https-perl all 6.02-1 [6,746 B]
Get:25 http://us.archive.ubuntu.com/ubuntu/ precise/main libwww-robotrules-perl all 6.01-1 [14.1 kB]
Get:26 http://us.archive.ubuntu.com/ubuntu/ precise/main libwww-perl all 6.03-1 [156 kB]
Get:27 http://us.archive.ubuntu.com/ubuntu/ precise/main libxml-parser-perl amd64 2.41-1build1 [265 kB]
Get:28 http://us.archive.ubuntu.com/ubuntu/ precise/main intltool all 0.50.2-2 [52.0 kB]
Get:29 http://us.archive.ubuntu.com/ubuntu/ precise/main dh-translations all 116 [21.6 kB]
Get:30 http://us.archive.ubuntu.com/ubuntu/ precise/main python-scour all 0.26-3 [46.5 kB]
Get:31 http://us.archive.ubuntu.com/ubuntu/ precise/main cdbs all 0.4.100ubuntu2 [47.6 kB]
Get:32 http://us.archive.ubuntu.com/ubuntu/ precise/main gfortran-4.6 amd64 4.6.3-1ubuntu5 [5,579 kB]
Get:33 http://us.archive.ubuntu.com/ubuntu/ precise/main gfortran amd64 4:4.6.3-1ubuntu5 [1,206 B]
Get:34 http://us.archive.ubuntu.com/ubuntu/ precise/main libblas-dev amd64 1.2.20110419-2ubuntu1 [302 kB]
Get:35 http://us.archive.ubuntu.com/ubuntu/ precise/main liblapack-dev amd64 3.3.1-1 [4,873 kB]
Get:36 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libmagickwand-dev amd64 8:6.6.9.7-5ubuntu3.6 [451 kB]
Get:37 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libmagickwand4 amd64 8:6.6.9.7-5ubuntu3.6 [364 kB]
Get:38 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libmagickcore-dev amd64 8:6.6.9.7-5ubuntu3.6 [1,226 kB]
Get:39 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libmagickcore4-extra amd64 8:6.6.9.7-5ubuntu3.6 [49.8 kB]
Get:40 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libmagickcore4 amd64 8:6.6.9.7-5ubuntu3.6 [1,889 kB]
Get:41 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libmagick++4 amd64 8:6.6.9.7-5ubuntu3.6 [130 kB]
Get:42 http://us.archive.ubuntu.com/ubuntu/ precise-updates/main libmagick++-dev amd64 8:6.6.9.7-5ubuntu3.6 [195 kB]
Get:43 http://us.archive.ubuntu.com/ubuntu/ precise/universe libqpdf3 amd64 2.3.1-1 [269 kB]
Get:44 http://us.archive.ubuntu.com/ubuntu/ precise/universe libssh2-1 amd64 1.2.8-2 [73.0 kB]
Get:45 http://us.archive.ubuntu.com/ubuntu/ precise/universe libssh2-1-dev amd64 1.2.8-2 [239 kB]
Get:46 http://us.archive.ubuntu.com/ubuntu/ precise/universe qpdf amd64 2.3.1-1 [147 kB]
Get:47 http://us.archive.ubuntu.com/ubuntu/ precise/main liblzma-dev amd64 5.1.1alpha+20110809-3 [98.4 kB]
Fetched 20.4 MB in 1s (16.7 MB/s)
Extracting templates from packages: 100%
(Reading database ... 71419 files and directories currently installed.)
Preparing to replace libpng12-dev 1.2.46-3ubuntu4 (using .../libpng12-dev_1.2.46-3ubuntu4.2_amd64.deb) ...
Unpacking replacement libpng12-dev ...
Preparing to replace libpng12-0 1.2.46-3ubuntu4 (using .../libpng12-0_1.2.46-3ubuntu4.2_amd64.deb) ...
Unpacking replacement libpng12-0 ...
Selecting previously unselected package libtext-unidecode-perl.
Unpacking libtext-unidecode-perl (from .../libtext-unidecode-perl_0.04-2_all.deb) ...
Selecting previously unselected package libintl-perl.
Unpacking libintl-perl (from .../libintl-perl_1.20-1build2_all.deb) ...
Selecting previously unselected package libxml-namespacesupport-perl.
Unpacking libxml-namespacesupport-perl (from .../libxml-namespacesupport-perl_1.09-3_all.deb) ...
Selecting previously unselected package libxml-sax-base-perl.
Unpacking libxml-sax-base-perl (from .../libxml-sax-base-perl_1.07-1_all.deb) ...
Selecting previously unselected package libxml-sax-perl.
Unpacking libxml-sax-perl (from .../libxml-sax-perl_0.99+dfsg-1ubuntu0.2_all.deb) ...
Selecting previously unselected package libxml-libxml-perl.
Unpacking libxml-libxml-perl (from .../libxml-libxml-perl_1.89+dfsg-1ubuntu0.1_amd64.deb) ...
Selecting previously unselected package texinfo.
Unpacking texinfo (from .../texinfo_5.1.dfsg.1-4ubuntu1~ubuntu12.04.1~ppa1_amd64.deb) ...
Selecting previously unselected package liburi-perl.
Unpacking liburi-perl (from .../liburi-perl_1.59-1_all.deb) ...
Selecting previously unselected package libencode-locale-perl.
Unpacking libencode-locale-perl (from .../libencode-locale-perl_1.02-2_all.deb) ...
Selecting previously unselected package libhttp-date-perl.
Unpacking libhttp-date-perl (from .../libhttp-date-perl_6.00-1_all.deb) ...
Selecting previously unselected package libfile-listing-perl.
Unpacking libfile-listing-perl (from .../libfile-listing-perl_6.03-1_all.deb) ...
Selecting previously unselected package libhtml-tagset-perl.
Unpacking libhtml-tagset-perl (from .../libhtml-tagset-perl_3.20-2_all.deb) ...
Selecting previously unselected package libhtml-parser-perl.
Unpacking libhtml-parser-perl (from .../libhtml-parser-perl_3.69-1build1_amd64.deb) ...
Selecting previously unselected package libhtml-tree-perl.
Unpacking libhtml-tree-perl (from .../libhtml-tree-perl_4.2-1_all.deb) ...
Selecting previously unselected package liblwp-mediatypes-perl.
Unpacking liblwp-mediatypes-perl (from .../liblwp-mediatypes-perl_6.01-1_all.deb) ...
Selecting previously unselected package libhttp-message-perl.
Unpacking libhttp-message-perl (from .../libhttp-message-perl_6.01-1_all.deb) ...
Selecting previously unselected package libhttp-cookies-perl.
Unpacking libhttp-cookies-perl (from .../libhttp-cookies-perl_6.00-2_all.deb) ...
Selecting previously unselected package libhttp-negotiate-perl.
Unpacking libhttp-negotiate-perl (from .../libhttp-negotiate-perl_6.00-2_all.deb) ...
Selecting previously unselected package libnet-http-perl.
Unpacking libnet-http-perl (from .../libnet-http-perl_6.02-1_all.deb) ...
Selecting previously unselected package libnet-ssleay-perl.
Unpacking libnet-ssleay-perl (from .../libnet-ssleay-perl_1.42-1build1_amd64.deb) ...
Selecting previously unselected package libio-socket-ssl-perl.
Unpacking libio-socket-ssl-perl (from .../libio-socket-ssl-perl_1.53-1_all.deb) ...
Selecting previously unselected package liblwp-protocol-https-perl.
Unpacking liblwp-protocol-https-perl (from .../liblwp-protocol-https-perl_6.02-1_all.deb) ...
Selecting previously unselected package libwww-robotrules-perl.
Unpacking libwww-robotrules-perl (from .../libwww-robotrules-perl_6.01-1_all.deb) ...
Selecting previously unselected package libwww-perl.
Unpacking libwww-perl (from .../libwww-perl_6.03-1_all.deb) ...
Selecting previously unselected package libxml-parser-perl.
Unpacking libxml-parser-perl (from .../libxml-parser-perl_2.41-1build1_amd64.deb) ...
Selecting previously unselected package intltool.
Unpacking intltool (from .../intltool_0.50.2-2_all.deb) ...
Selecting previously unselected package dh-translations.
Unpacking dh-translations (from .../dh-translations_116_all.deb) ...
Selecting previously unselected package python-scour.
Unpacking python-scour (from .../python-scour_0.26-3_all.deb) ...
Selecting previously unselected package cdbs.
Unpacking cdbs (from .../cdbs_0.4.100ubuntu2_all.deb) ...
Selecting previously unselected package gfortran-4.6.
Unpacking gfortran-4.6 (from .../gfortran-4.6_4.6.3-1ubuntu5_amd64.deb) ...
Selecting previously unselected package gfortran.
Unpacking gfortran (from .../gfortran_4%3a4.6.3-1ubuntu5_amd64.deb) ...
Selecting previously unselected package libblas-dev.
Unpacking libblas-dev (from .../libblas-dev_1.2.20110419-2ubuntu1_amd64.deb) ...
Selecting previously unselected package liblapack-dev.
Unpacking liblapack-dev (from .../liblapack-dev_3.3.1-1_amd64.deb) ...
Preparing to replace libmagickwand-dev 8:6.6.9.7-5ubuntu3.3 (using .../libmagickwand-dev_8%3a6.6.9.7-5ubuntu3.6_amd64.deb) ...
Unpacking replacement libmagickwand-dev ...
Preparing to replace libmagickwand4 8:6.6.9.7-5ubuntu3.3 (using .../libmagickwand4_8%3a6.6.9.7-5ubuntu3.6_amd64.deb) ...
Unpacking replacement libmagickwand4 ...
Preparing to replace libmagickcore-dev 8:6.6.9.7-5ubuntu3.3 (using .../libmagickcore-dev_8%3a6.6.9.7-5ubuntu3.6_amd64.deb) ...
Unpacking replacement libmagickcore-dev ...
Preparing to replace libmagickcore4-extra 8:6.6.9.7-5ubuntu3.3 (using .../libmagickcore4-extra_8%3a6.6.9.7-5ubuntu3.6_amd64.deb) ...
Unpacking replacement libmagickcore4-extra ...
Preparing to replace libmagickcore4 8:6.6.9.7-5ubuntu3.3 (using .../libmagickcore4_8%3a6.6.9.7-5ubuntu3.6_amd64.deb) ...
Unpacking replacement libmagickcore4 ...
Selecting previously unselected package libmagick++4.
Unpacking libmagick++4 (from .../libmagick++4_8%3a6.6.9.7-5ubuntu3.6_amd64.deb) ...
Selecting previously unselected package libmagick++-dev.
Unpacking libmagick++-dev (from .../libmagick++-dev_8%3a6.6.9.7-5ubuntu3.6_amd64.deb) ...
Selecting previously unselected package libqpdf3.
Unpacking libqpdf3 (from .../libqpdf3_2.3.1-1_amd64.deb) ...
Selecting previously unselected package libssh2-1.
Unpacking libssh2-1 (from .../libssh2-1_1.2.8-2_amd64.deb) ...
Selecting previously unselected package libssh2-1-dev.
Unpacking libssh2-1-dev (from .../libssh2-1-dev_1.2.8-2_amd64.deb) ...
Selecting previously unselected package qpdf.
Unpacking qpdf (from .../qpdf_2.3.1-1_amd64.deb) ...
Selecting previously unselected package liblzma-dev.
Unpacking liblzma-dev (from .../liblzma-dev_5.1.1alpha+20110809-3_amd64.deb) ...
Processing triggers for man-db ...
Processing triggers for ccache ...
Updating symlinks in /usr/lib/ccache ...
Setting up libpng12-0 (1.2.46-3ubuntu4.2) ...
Setting up libpng12-dev (1.2.46-3ubuntu4.2) ...
Setting up libtext-unidecode-perl (0.04-2) ...
Setting up libintl-perl (1.20-1build2) ...
Setting up libxml-namespacesupport-perl (1.09-3) ...
Setting up libxml-sax-base-perl (1.07-1) ...
Setting up libxml-sax-perl (0.99+dfsg-1ubuntu0.2) ...
update-perl-sax-parsers: Registering Perl SAX parser XML::SAX::PurePerl with priority 10...
update-perl-sax-parsers: Updating overall Perl SAX parser modules info file...

Creating config file /etc/perl/XML/SAX/ParserDetails.ini with new version
Setting up libxml-libxml-perl (1.89+dfsg-1ubuntu0.1) ...
update-perl-sax-parsers: Registering Perl SAX parser XML::LibXML::SAX::Parser with priority 50...
update-perl-sax-parsers: Registering Perl SAX parser XML::LibXML::SAX with priority 50...
update-perl-sax-parsers: Updating overall Perl SAX parser modules info file...
Replacing config file /etc/perl/XML/SAX/ParserDetails.ini with new version
Setting up texinfo (5.1.dfsg.1-4ubuntu1~ubuntu12.04.1~ppa1) ...
Setting up liburi-perl (1.59-1) ...
Setting up libencode-locale-perl (1.02-2) ...
Setting up libhttp-date-perl (6.00-1) ...
Setting up libfile-listing-perl (6.03-1) ...
Setting up libhtml-tagset-perl (3.20-2) ...
Setting up libhtml-parser-perl (3.69-1build1) ...
Setting up libhtml-tree-perl (4.2-1) ...
Setting up liblwp-mediatypes-perl (6.01-1) ...
Setting up libhttp-message-perl (6.01-1) ...
Setting up libhttp-cookies-perl (6.00-2) ...
Setting up libhttp-negotiate-perl (6.00-2) ...
Setting up libnet-http-perl (6.02-1) ...
Setting up libnet-ssleay-perl (1.42-1build1) ...
Setting up libio-socket-ssl-perl (1.53-1) ...
Setting up libwww-robotrules-perl (6.01-1) ...
Setting up python-scour (0.26-3) ...
Setting up gfortran-4.6 (4.6.3-1ubuntu5) ...
Setting up gfortran (4:4.6.3-1ubuntu5) ...
update-alternatives: using /usr/bin/gfortran to provide /usr/bin/f95 (f95) in auto mode.
Setting up libblas-dev (1.2.20110419-2ubuntu1) ...
update-alternatives: using /usr/lib/libblas/libblas.so to provide /usr/lib/libblas.so (libblas.so) in auto mode.
Setting up liblapack-dev (3.3.1-1) ...
update-alternatives: using /usr/lib/lapack/liblapack.so to provide /usr/lib/liblapack.so (liblapack.so) in auto mode.
Setting up libmagickcore4 (8:6.6.9.7-5ubuntu3.6) ...
Setting up libmagickwand4 (8:6.6.9.7-5ubuntu3.6) ...
Setting up libmagickcore4-extra (8:6.6.9.7-5ubuntu3.6) ...
Setting up libmagickcore-dev (8:6.6.9.7-5ubuntu3.6) ...
Setting up libmagickwand-dev (8:6.6.9.7-5ubuntu3.6) ...
Setting up libmagick++4 (8:6.6.9.7-5ubuntu3.6) ...
Setting up libmagick++-dev (8:6.6.9.7-5ubuntu3.6) ...
Setting up libqpdf3 (2.3.1-1) ...
Setting up libssh2-1 (1.2.8-2) ...
Setting up libssh2-1-dev (1.2.8-2) ...
Setting up qpdf (2.3.1-1) ...
Setting up liblzma-dev (5.1.1alpha+20110809-3) ...
Setting up liblwp-protocol-https-perl (6.02-1) ...
Setting up libwww-perl (6.03-1) ...
Setting up libxml-parser-perl (2.41-1build1) ...
Setting up intltool (0.50.2-2) ...
Setting up dh-translations (116) ...
Setting up cdbs (0.4.100ubuntu2) ...
Processing triggers for libc-bin ...
ldconfig deferred processing now taking place

$ curl -Lo /tmp/R-3.3.1.xz https://s3.amazonaws.com/rstudio-travis/R-3.3.1.xz
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 39.1M  100 39.1M    0     0  31.6M      0  0:00:01  0:00:01 --:--:-- 31.8M

$ tar xJf /tmp/R-3.3.1.xz -C ~

$ rm /tmp/R-3.3.1.xz
$ sudo mkdir -p /usr/local/lib/R/site-library $R_LIBS_USER

$ sudo chmod 2777 /usr/local/lib/R /usr/local/lib/R/site-library $R_LIBS_USER

$ echo 'options(repos = c(CRAN = "https://cloud.r-project.org"))' > ~/.Rprofile.site

$ curl -Lo /tmp/texlive.tar.gz https://github.com/jimhester/ubuntu-bin/releases/download/latest/texlive.tar.gz
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   590    0   590    0     0  10267      0 --:--:-- --:--:-- --:--:-- 10727
100 79.6M  100 79.6M    0     0  75.6M      0  0:00:01  0:00:01 --:--:-- 97.6M

$ tar xzf /tmp/texlive.tar.gz -C ~

$ export PATH=/$HOME/texlive/bin/x86_64-linux:$PATH
$ tlmgr update --self
tlmgr: package repository http://ctan.sharelatex.com/tex-archive/systems/texlive/tlnet (verified)
tlmgr: saving backups to /home/travis/texlive/tlpkg/backups
[1/1, ??:??/??:??] update: texlive.infra [190k] (41280 -> 41476) ... done
tlmgr: package log updated: /home/travis/texlive/texmf-var/web2c/tlmgr.log
running mktexlsr ...
done running mktexlsr.

$ curl -Lo /tmp/pandoc-1.15.2-1-amd64.deb https://github.com/jgm/pandoc/releases/download/1.15.2/pandoc-1.15.2-1-amd64.deb
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   600    0   600    0     0  10698      0 --:--:-- --:--:-- --:--:-- 11320
100 18.8M  100 18.8M    0     0  36.5M      0 --:--:-- --:--:-- --:--:-- 87.5M

$ sudo dpkg -i /tmp/pandoc-1.15.2-1-amd64.deb
Selecting previously unselected package pandoc.
(Reading database ... 73206 files and directories currently installed.)
Unpacking pandoc (from /tmp/pandoc-1.15.2-1-amd64.deb) ...
Setting up pandoc (1.15.2-1) ...
Processing triggers for man-db ...

$ sudo apt-get install -f
Reading package lists... Done
Building dependency tree       
Reading state information... Done
0 upgraded, 0 newly installed, 0 to remove and 259 not upgraded.

$ rm /tmp/pandoc-1.15.2-1-amd64.deb
$ git clone --depth=50 --branch=master https://github.com/rainiercito/farsfunctions.git rainiercito/farsfunctions
Cloning into 'rainiercito/farsfunctions'...
remote: Counting objects: 155, done.
remote: Compressing objects: 100% (102/102), done.
remote: Total 155 (delta 77), reused 110 (delta 42), pack-reused 0
Receiving objects: 100% (155/155), 2.49 MiB | 0 bytes/s, done.
Resolving deltas: 100% (77/77), done.
Checking connectivity... done.

$ cd rainiercito/farsfunctions
$ git checkout -qf 652ec92a58945efaffcc829b279de160dbc28888

This job is running on container-based infrastructure, which does not allow use of 'sudo', setuid and setguid executables.
If you require sudo, add 'sudo: required' to your .travis.yml
See https://docs.travis-ci.com/user/workers/container-based-infrastructure/ for details.
Setting up build cache
$ export CASHER_DIR=$HOME/.casher
$ Installing caching utilities


attempting to download cache archive
fetching master/cache-linux-precise-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855--R-3.3.1.tgz
fetching master/cache--R-3.3.1.tgz
could not download cache

Setting up package cache

adding /home/travis/R/Library to cache
creating directory /home/travis/R/Library

R session information
$ Rscript -e 'sessionInfo()'
R version 3.3.1 (2016-06-21)
Platform: x86_64-pc-linux-gnu (64-bit)
Running under: Ubuntu precise (12.04.5 LTS)

locale:
 [1] LC_CTYPE=en_US.UTF-8       LC_NUMERIC=C              
 [3] LC_TIME=en_US.UTF-8        LC_COLLATE=en_US.UTF-8    
 [5] LC_MONETARY=en_US.UTF-8    LC_MESSAGES=en_US.UTF-8   
 [7] LC_PAPER=en_US.UTF-8       LC_NAME=C                 
 [9] LC_ADDRESS=C               LC_TELEPHONE=C            
[11] LC_MEASUREMENT=en_US.UTF-8 LC_IDENTIFICATION=C       

attached base packages:
[1] stats     graphics  grDevices utils     datasets  base     
Installing package dependencies
Installing R packages: devtools
$ Rscript -e 'install.packages(c("devtools"));if (!all(c("devtools") %in% installed.packages())) { q(status = 1, save = "no")}'
Installing package into ‘/home/travis/R/Library’
(as ‘lib’ is unspecified)
also installing the dependencies ‘mime’, ‘curl’, ‘openssl’, ‘R6’, ‘httr’, ‘memoise’, ‘whisker’, ‘digest’, ‘rstudioapi’, ‘jsonlite’, ‘git2r’, ‘withr’

trying URL 'https://cloud.r-project.org/src/contrib/mime_0.5.tar.gz'
Content type 'application/x-gzip' length 12634 bytes (12 KB)
==================================================
downloaded 12 KB

trying URL 'https://cloud.r-project.org/src/contrib/curl_2.3.tar.gz'
Content type 'application/x-gzip' length 400460 bytes (391 KB)
==================================================
downloaded 391 KB

trying URL 'https://cloud.r-project.org/src/contrib/openssl_0.9.6.tar.gz'
Content type 'application/x-gzip' length 1239339 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

trying URL 'https://cloud.r-project.org/src/contrib/R6_2.2.0.tar.gz'
Content type 'application/x-gzip' length 203498 bytes (198 KB)
==================================================
downloaded 198 KB

trying URL 'https://cloud.r-project.org/src/contrib/httr_1.2.1.tar.gz'
Content type 'application/x-gzip' length 133398 bytes (130 KB)
==================================================
downloaded 130 KB

trying URL 'https://cloud.r-project.org/src/contrib/memoise_1.0.0.tar.gz'
Content type 'application/x-gzip' length 7931 bytes
==================================================
downloaded 7931 bytes

trying URL 'https://cloud.r-project.org/src/contrib/whisker_0.3-2.tar.gz'
Content type 'application/x-gzip' length 27707 bytes (27 KB)
==================================================
downloaded 27 KB

trying URL 'https://cloud.r-project.org/src/contrib/digest_0.6.11.tar.gz'
Content type 'application/x-gzip' length 119700 bytes (116 KB)
==================================================
downloaded 116 KB

trying URL 'https://cloud.r-project.org/src/contrib/rstudioapi_0.6.tar.gz'
Content type 'application/x-gzip' length 12024 bytes (11 KB)
==================================================
downloaded 11 KB

trying URL 'https://cloud.r-project.org/src/contrib/jsonlite_1.2.tar.gz'
Content type 'application/x-gzip' length 1092297 bytes (1.0 MB)
==================================================
downloaded 1.0 MB

trying URL 'https://cloud.r-project.org/src/contrib/git2r_0.18.0.tar.gz'
Content type 'application/x-gzip' length 1122935 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

trying URL 'https://cloud.r-project.org/src/contrib/withr_1.0.2.tar.gz'
Content type 'application/x-gzip' length 11976 bytes (11 KB)
==================================================
downloaded 11 KB

trying URL 'https://cloud.r-project.org/src/contrib/devtools_1.12.0.tar.gz'
Content type 'application/x-gzip' length 466618 bytes (455 KB)
==================================================
downloaded 455 KB

* installing *source* package ‘mime’ ...
** package ‘mime’ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c rawmatch.c -o rawmatch.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o mime.so rawmatch.o
installing to /home/travis/R/Library/mime/libs
** R
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (mime)
* installing *source* package ‘curl’ ...
** package ‘curl’ successfully unpacked and MD5 sums checked
Found pkg-config cflags and libs!
Using PKG_CFLAGS= 
Using PKG_LIBS=-lcurl  
** libs
rm -f curl.so callbacks.o curl.o download.o escape.o fetch.o form.o getdate.o handle.o ieproxy.o init.o interrupt.o multi.o nslookup.o reflist.o utils.o version.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c callbacks.c -o callbacks.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c curl.c -o curl.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c download.c -o download.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c escape.c -o escape.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c fetch.c -o fetch.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c form.c -o form.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c getdate.c -o getdate.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c handle.c -o handle.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c ieproxy.c -o ieproxy.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c init.c -o init.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c interrupt.c -o interrupt.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c multi.c -o multi.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c nslookup.c -o nslookup.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c reflist.c -o reflist.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c utils.c -o utils.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c version.c -o version.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o curl.so callbacks.o curl.o download.o escape.o fetch.o form.o getdate.o handle.o ieproxy.o init.o interrupt.o multi.o nslookup.o reflist.o utils.o version.o -lcurl
installing to /home/travis/R/Library/curl/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (curl)
* installing *source* package ‘openssl’ ...
** package ‘openssl’ successfully unpacked and MD5 sums checked
Found pkg-config cflags and libs!
Using PKG_CFLAGS= 
Using PKG_LIBS=-lssl -lcrypto  
** libs
rm -f aes.o base64.o bignum.o cert.o compatibility.o diffie.o envelope.o error.o hash.o info.o keygen.o keys.o onload.o openssh.o password.o pem.o pkcs12.o pkcs7.o rand.o rsa.o signing.o ssl.o stream.o write.o openssl.so
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c aes.c -o aes.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c base64.c -o base64.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c bignum.c -o bignum.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c cert.c -o cert.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c compatibility.c -o compatibility.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c diffie.c -o diffie.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c envelope.c -o envelope.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c error.c -o error.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c hash.c -o hash.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c info.c -o info.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c keygen.c -o keygen.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c keys.c -o keys.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c onload.c -o onload.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c openssh.c -o openssh.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c password.c -o password.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c pem.c -o pem.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c pkcs12.c -o pkcs12.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c pkcs7.c -o pkcs7.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c rand.c -o rand.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c rsa.c -o rsa.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c signing.c -o signing.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c ssl.c -o ssl.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c stream.c -o stream.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c write.c -o write.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o openssl.so aes.o base64.o bignum.o cert.o compatibility.o diffie.o envelope.o error.o hash.o info.o keygen.o keys.o onload.o openssh.o password.o pem.o pkcs12.o pkcs7.o rand.o rsa.o signing.o ssl.o stream.o write.o -lssl -lcrypto
installing to /home/travis/R/Library/openssl/libs
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (openssl)
* installing *source* package ‘R6’ ...
** package ‘R6’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (R6)
* installing *source* package ‘whisker’ ...
** package ‘whisker’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (whisker)
* installing *source* package ‘digest’ ...
** package ‘digest’ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c aes.c -o aes.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c crc32.c -o crc32.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c digest.c -o digest.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c init.c -o init.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c md5.c -o md5.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c pmurhash.c -o pmurhash.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c raes.c -o raes.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c sha1.c -o sha1.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c sha2.c -o sha2.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c sha256.c -o sha256.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c xxhash.c -o xxhash.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o digest.so aes.o crc32.o digest.o init.o md5.o pmurhash.o raes.o sha1.o sha2.o sha256.o xxhash.o
installing to /home/travis/R/Library/digest/libs
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (digest)
* installing *source* package ‘rstudioapi’ ...
** package ‘rstudioapi’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (rstudioapi)
* installing *source* package ‘jsonlite’ ...
** package ‘jsonlite’ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c base64.c -o base64.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c collapse_array.c -o collapse_array.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c collapse_object.c -o collapse_object.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c collapse_pretty.c -o collapse_pretty.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c escape_chars.c -o escape_chars.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c integer64_to_na.c -o integer64_to_na.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c is_recordlist.c -o is_recordlist.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c is_scalarlist.c -o is_scalarlist.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c modp_numtoa.c -o modp_numtoa.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c null_to_na.c -o null_to_na.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c num_to_char.c -o num_to_char.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c parse.c -o parse.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c prettify.c -o prettify.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c push_parser.c -o push_parser.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c r-base64.c -o r-base64.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c row_collapse.c -o row_collapse.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c transpose_list.c -o transpose_list.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c validate.c -o validate.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c yajl/yajl.c -o yajl/yajl.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c yajl/yajl_alloc.c -o yajl/yajl_alloc.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c yajl/yajl_buf.c -o yajl/yajl_buf.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c yajl/yajl_encode.c -o yajl/yajl_encode.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c yajl/yajl_gen.c -o yajl/yajl_gen.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c yajl/yajl_lex.c -o yajl/yajl_lex.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c yajl/yajl_parser.c -o yajl/yajl_parser.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api -I/home/travis/R-bin/include    -fpic  -g -O2  -c yajl/yajl_tree.c -o yajl/yajl_tree.o
ar rcs libstatyajl.a yajl/yajl.o yajl/yajl_alloc.o yajl/yajl_buf.o yajl/yajl_encode.o yajl/yajl_gen.o yajl/yajl_lex.o yajl/yajl_parser.o yajl/yajl_tree.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o jsonlite.so base64.o collapse_array.o collapse_object.o collapse_pretty.o escape_chars.o integer64_to_na.o is_recordlist.o is_scalarlist.o modp_numtoa.o null_to_na.o num_to_char.o parse.o prettify.o push_parser.o r-base64.o row_collapse.o transpose_list.o validate.o -L. -lstatyajl
installing to /home/travis/R/Library/jsonlite/libs
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (jsonlite)
* installing *source* package ‘git2r’ ...
** package ‘git2r’ successfully unpacked and MD5 sums checked
checking build system type... x86_64-unknown-linux-gnu
checking host system type... x86_64-unknown-linux-gnu
checking for gcc... gcc
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether gcc accepts -g... yes
checking for gcc option to accept ISO C89... none needed
checking for library containing inflate... -lz
checking for pkg-config... /usr/bin/pkg-config
checking pkg-config is at least version 0.9.0... yes
checking for libssl... yes
checking for library containing EVP_EncryptInit... none required
checking for library containing SSL_library_init... none required
checking for library containing OPENSSL_init_ssl... no
checking for library containing libssh2_version... -lssh2
checking for gawk... gawk
checking for curl-config... /home/travis/R-bin/bin/curl-config
checking for the version of libcurl... 7.43.0
checking whether libcurl is usable... yes
checking for curl_free... yes
checking for ANSI C header files... no
checking for sys/types.h... yes
checking for sys/stat.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for memory.h... yes
checking for strings.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for unistd.h... yes
checking size of void*... 8
checking for struct stat.st_mtim... yes
checking for struct stat.st_mtimespec... no
checking for struct stat.st_mtime_nsec... no
checking for struct stat.st_mtim.tv_nsec... yes
checking for futimens... yes
checking for qsort_r... yes
checking for qsort_s... no

  ----- Results of the git2r package configure -----

    OpenSSL to talk over HTTPS...........: yes
    LibSSH2 to enable the SSH transport..: yes

  --------------------------------------------------

configure: creating ./config.status
config.status: creating src/Makevars
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r.c -o git2r.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_arg.c -o git2r_arg.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_blame.c -o git2r_blame.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_blob.c -o git2r_blob.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_branch.c -o git2r_branch.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_checkout.c -o git2r_checkout.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_clone.c -o git2r_clone.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_commit.c -o git2r_commit.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_config.c -o git2r_config.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_cred.c -o git2r_cred.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_diff.c -o git2r_diff.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_error.c -o git2r_error.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_graph.c -o git2r_graph.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_index.c -o git2r_index.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_libgit2.c -o git2r_libgit2.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_merge.c -o git2r_merge.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_note.c -o git2r_note.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_object.c -o git2r_object.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_odb.c -o git2r_odb.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_oid.c -o git2r_oid.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_push.c -o git2r_push.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_reference.c -o git2r_reference.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_reflog.c -o git2r_reflog.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_remote.c -o git2r_remote.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_repository.c -o git2r_repository.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_reset.c -o git2r_reset.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_revparse.c -o git2r_revparse.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_revwalk.c -o git2r_revwalk.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_signature.c -o git2r_signature.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_stash.c -o git2r_stash.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_status.c -o git2r_status.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_tag.c -o git2r_tag.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_transfer.c -o git2r_transfer.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c git2r_tree.c -o git2r_tree.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/annotated_commit.c -o libgit2/src/annotated_commit.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/apply.c -o libgit2/src/apply.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/attr_file.c -o libgit2/src/attr_file.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/attr.c -o libgit2/src/attr.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/attrcache.c -o libgit2/src/attrcache.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/blame_git.c -o libgit2/src/blame_git.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/blame.c -o libgit2/src/blame.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/blob.c -o libgit2/src/blob.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/branch.c -o libgit2/src/branch.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/buf_text.c -o libgit2/src/buf_text.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/buffer.c -o libgit2/src/buffer.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/cache.c -o libgit2/src/cache.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/checkout.c -o libgit2/src/checkout.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/cherrypick.c -o libgit2/src/cherrypick.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/clone.c -o libgit2/src/clone.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/commit_list.c -o libgit2/src/commit_list.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/commit.c -o libgit2/src/commit.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/config_cache.c -o libgit2/src/config_cache.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/config_file.c -o libgit2/src/config_file.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/config.c -o libgit2/src/config.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/crlf.c -o libgit2/src/crlf.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/curl_stream.c -o libgit2/src/curl_stream.o
libgit2/src/curl_stream.c: In function ‘curls_certificate’:
libgit2/src/curl_stream.c:157:13: warning: call to ‘_curl_easy_getinfo_err_curl_slist’ declared with attribute warning: curl_easy_getinfo expects a pointer to struct curl_slist * for this info [enabled by default]
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/date.c -o libgit2/src/date.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/delta.c -o libgit2/src/delta.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/describe.c -o libgit2/src/describe.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/diff_driver.c -o libgit2/src/diff_driver.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/diff_file.c -o libgit2/src/diff_file.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/diff_generate.c -o libgit2/src/diff_generate.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/diff_parse.c -o libgit2/src/diff_parse.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/diff_print.c -o libgit2/src/diff_print.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/diff_stats.c -o libgit2/src/diff_stats.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/diff_tform.c -o libgit2/src/diff_tform.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/diff_xdiff.c -o libgit2/src/diff_xdiff.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/diff.c -o libgit2/src/diff.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/errors.c -o libgit2/src/errors.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/fetch.c -o libgit2/src/fetch.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/fetchhead.c -o libgit2/src/fetchhead.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/filebuf.c -o libgit2/src/filebuf.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/fileops.c -o libgit2/src/fileops.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/filter.c -o libgit2/src/filter.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/fnmatch.c -o libgit2/src/fnmatch.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/global.c -o libgit2/src/global.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/graph.c -o libgit2/src/graph.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/hash.c -o libgit2/src/hash.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/hashsig.c -o libgit2/src/hashsig.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/ident.c -o libgit2/src/ident.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/ignore.c -o libgit2/src/ignore.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/index.c -o libgit2/src/index.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/indexer.c -o libgit2/src/indexer.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/iterator.c -o libgit2/src/iterator.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/merge_driver.c -o libgit2/src/merge_driver.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/merge_file.c -o libgit2/src/merge_file.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/merge.c -o libgit2/src/merge.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/message.c -o libgit2/src/message.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/mwindow.c -o libgit2/src/mwindow.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/netops.c -o libgit2/src/netops.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/notes.c -o libgit2/src/notes.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/object_api.c -o libgit2/src/object_api.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/object.c -o libgit2/src/object.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/odb_loose.c -o libgit2/src/odb_loose.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/odb_mempack.c -o libgit2/src/odb_mempack.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/odb_pack.c -o libgit2/src/odb_pack.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/odb.c -o libgit2/src/odb.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/oid.c -o libgit2/src/oid.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/oidarray.c -o libgit2/src/oidarray.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/openssl_stream.c -o libgit2/src/openssl_stream.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/pack-objects.c -o libgit2/src/pack-objects.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/pack.c -o libgit2/src/pack.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/patch_generate.c -o libgit2/src/patch_generate.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/patch_parse.c -o libgit2/src/patch_parse.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/patch.c -o libgit2/src/patch.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/path.c -o libgit2/src/path.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/pathspec.c -o libgit2/src/pathspec.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/pool.c -o libgit2/src/pool.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/posix.c -o libgit2/src/posix.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/pqueue.c -o libgit2/src/pqueue.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/proxy.c -o libgit2/src/proxy.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/push.c -o libgit2/src/push.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/rebase.c -o libgit2/src/rebase.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/refdb_fs.c -o libgit2/src/refdb_fs.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/refdb.c -o libgit2/src/refdb.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/reflog.c -o libgit2/src/reflog.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/refs.c -o libgit2/src/refs.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/refspec.c -o libgit2/src/refspec.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/remote.c -o libgit2/src/remote.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/repository.c -o libgit2/src/repository.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/reset.c -o libgit2/src/reset.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/revert.c -o libgit2/src/revert.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/revparse.c -o libgit2/src/revparse.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/revwalk.c -o libgit2/src/revwalk.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/settings.c -o libgit2/src/settings.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/sha1_lookup.c -o libgit2/src/sha1_lookup.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/signature.c -o libgit2/src/signature.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/socket_stream.c -o libgit2/src/socket_stream.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/sortedcache.c -o libgit2/src/sortedcache.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/stash.c -o libgit2/src/stash.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/status.c -o libgit2/src/status.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/strmap.c -o libgit2/src/strmap.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/submodule.c -o libgit2/src/submodule.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/sysdir.c -o libgit2/src/sysdir.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/tag.c -o libgit2/src/tag.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/thread-utils.c -o libgit2/src/thread-utils.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/tls_stream.c -o libgit2/src/tls_stream.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/trace.c -o libgit2/src/trace.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/transaction.c -o libgit2/src/transaction.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/transport.c -o libgit2/src/transport.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/tree-cache.c -o libgit2/src/tree-cache.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/tree.c -o libgit2/src/tree.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/tsort.c -o libgit2/src/tsort.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/util.c -o libgit2/src/util.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/varint.c -o libgit2/src/varint.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/vector.c -o libgit2/src/vector.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/zstream.c -o libgit2/src/zstream.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/transports/auth.c -o libgit2/src/transports/auth.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/transports/cred_helpers.c -o libgit2/src/transports/cred_helpers.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/transports/cred.c -o libgit2/src/transports/cred.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/transports/git.c -o libgit2/src/transports/git.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/transports/http.c -o libgit2/src/transports/http.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/transports/local.c -o libgit2/src/transports/local.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/transports/smart_pkt.c -o libgit2/src/transports/smart_pkt.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/transports/smart_protocol.c -o libgit2/src/transports/smart_protocol.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/transports/smart.c -o libgit2/src/transports/smart.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/transports/ssh.c -o libgit2/src/transports/ssh.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/unix/map.c -o libgit2/src/unix/map.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/unix/realpath.c -o libgit2/src/unix/realpath.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/xdiff/xdiffi.c -o libgit2/src/xdiff/xdiffi.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/xdiff/xemit.c -o libgit2/src/xdiff/xemit.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/xdiff/xhistogram.c -o libgit2/src/xdiff/xhistogram.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/xdiff/xmerge.c -o libgit2/src/xdiff/xmerge.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/xdiff/xpatience.c -o libgit2/src/xdiff/xpatience.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/xdiff/xprepare.c -o libgit2/src/xdiff/xprepare.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/src/xdiff/xutils.c -o libgit2/src/xdiff/xutils.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DOPENSSL_SHA1 -DGIT_SSH -DGIT_CURL -DGIT_ARCH_64 -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include -I/home/travis/R-bin/include    -fpic  -g -O2  -c libgit2/deps/http-parser/http_parser.c -o libgit2/deps/http-parser/http_parser.o
ar rcs libmygit.a libgit2/src/annotated_commit.o libgit2/src/apply.o libgit2/src/attr_file.o libgit2/src/attr.o libgit2/src/attrcache.o libgit2/src/blame_git.o libgit2/src/blame.o libgit2/src/blob.o libgit2/src/branch.o libgit2/src/buf_text.o libgit2/src/buffer.o libgit2/src/cache.o libgit2/src/checkout.o libgit2/src/cherrypick.o libgit2/src/clone.o libgit2/src/commit_list.o libgit2/src/commit.o libgit2/src/config_cache.o libgit2/src/config_file.o libgit2/src/config.o libgit2/src/crlf.o libgit2/src/curl_stream.o libgit2/src/date.o libgit2/src/delta.o libgit2/src/describe.o libgit2/src/diff_driver.o libgit2/src/diff_file.o libgit2/src/diff_generate.o libgit2/src/diff_parse.o libgit2/src/diff_print.o libgit2/src/diff_stats.o libgit2/src/diff_tform.o libgit2/src/diff_xdiff.o libgit2/src/diff.o libgit2/src/errors.o libgit2/src/fetch.o libgit2/src/fetchhead.o libgit2/src/filebuf.o libgit2/src/fileops.o libgit2/src/filter.o libgit2/src/fnmatch.o libgit2/src/global.o libgit2/src/graph.o libgit2/src/hash.o libgit2/src/hashsig.o libgit2/src/ident.o libgit2/src/ignore.o libgit2/src/index.o libgit2/src/indexer.o libgit2/src/iterator.o libgit2/src/merge_driver.o libgit2/src/merge_file.o libgit2/src/merge.o libgit2/src/message.o libgit2/src/mwindow.o libgit2/src/netops.o libgit2/src/notes.o libgit2/src/object_api.o libgit2/src/object.o libgit2/src/odb_loose.o libgit2/src/odb_mempack.o libgit2/src/odb_pack.o libgit2/src/odb.o libgit2/src/oid.o libgit2/src/oidarray.o libgit2/src/openssl_stream.o libgit2/src/pack-objects.o libgit2/src/pack.o libgit2/src/patch_generate.o libgit2/src/patch_parse.o libgit2/src/patch.o libgit2/src/path.o libgit2/src/pathspec.o libgit2/src/pool.o libgit2/src/posix.o libgit2/src/pqueue.o libgit2/src/proxy.o libgit2/src/push.o libgit2/src/rebase.o libgit2/src/refdb_fs.o libgit2/src/refdb.o libgit2/src/reflog.o libgit2/src/refs.o libgit2/src/refspec.o libgit2/src/remote.o libgit2/src/repository.o libgit2/src/reset.o libgit2/src/revert.o libgit2/src/revparse.o libgit2/src/revwalk.o libgit2/src/settings.o libgit2/src/sha1_lookup.o libgit2/src/signature.o libgit2/src/socket_stream.o libgit2/src/sortedcache.o libgit2/src/stash.o libgit2/src/status.o libgit2/src/strmap.o libgit2/src/submodule.o libgit2/src/sysdir.o libgit2/src/tag.o libgit2/src/thread-utils.o libgit2/src/tls_stream.o libgit2/src/trace.o libgit2/src/transaction.o libgit2/src/transport.o libgit2/src/tree-cache.o libgit2/src/tree.o libgit2/src/tsort.o libgit2/src/util.o libgit2/src/varint.o libgit2/src/vector.o libgit2/src/zstream.o libgit2/src/transports/auth.o libgit2/src/transports/cred_helpers.o libgit2/src/transports/cred.o libgit2/src/transports/git.o libgit2/src/transports/http.o libgit2/src/transports/local.o libgit2/src/transports/smart_pkt.o libgit2/src/transports/smart_protocol.o libgit2/src/transports/smart.o libgit2/src/transports/ssh.o libgit2/src/unix/map.o libgit2/src/unix/realpath.o libgit2/src/xdiff/xdiffi.o libgit2/src/xdiff/xemit.o libgit2/src/xdiff/xhistogram.o libgit2/src/xdiff/xmerge.o libgit2/src/xdiff/xpatience.o libgit2/src/xdiff/xprepare.o libgit2/src/xdiff/xutils.o libgit2/deps/http-parser/http_parser.o 
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o git2r.so git2r.o git2r_arg.o git2r_blame.o git2r_blob.o git2r_branch.o git2r_checkout.o git2r_clone.o git2r_commit.o git2r_config.o git2r_cred.o git2r_diff.o git2r_error.o git2r_graph.o git2r_index.o git2r_libgit2.o git2r_merge.o git2r_note.o git2r_object.o git2r_odb.o git2r_oid.o git2r_push.o git2r_reference.o git2r_reflog.o git2r_remote.o git2r_repository.o git2r_reset.o git2r_revparse.o git2r_revwalk.o git2r_signature.o git2r_stash.o git2r_status.o git2r_tag.o git2r_transfer.o git2r_tree.o -L. -lmygit -lssh2 -lssl -lcrypto -lz -L/home/travis/R-bin/lib -lcurl
installing to /home/travis/R/Library/git2r/libs
** R
** inst
** preparing package for lazy loading
Creating a generic function for ‘summary’ from package ‘base’ in package ‘git2r’
Creating a generic function for ‘diff’ from package ‘base’ in package ‘git2r’
Creating a generic function for ‘merge’ from package ‘base’ in package ‘git2r’
Creating a generic function for ‘plot’ from package ‘graphics’ in package ‘git2r’
Creating a generic function for ‘head’ from package ‘utils’ in package ‘git2r’
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (git2r)
* installing *source* package ‘withr’ ...
** package ‘withr’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (withr)
* installing *source* package ‘httr’ ...
** package ‘httr’ successfully unpacked and MD5 sums checked
** R
** demo
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (httr)
* installing *source* package ‘memoise’ ...
** package ‘memoise’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (memoise)
* installing *source* package ‘devtools’ ...
** package ‘devtools’ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c devtools.c -o devtools.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o devtools.so devtools.o
installing to /home/travis/R/Library/devtools/libs
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (devtools)

The downloaded source packages are in
	‘/tmp/RtmpGinhXH/downloaded_packages’

$ Rscript -e 'deps <- devtools::dev_package_deps(dependencies = NA);devtools::install_deps(dependencies = TRUE);if (!all(deps$package %in% installed.packages())) { message("missing: ", paste(setdiff(deps$package, installed.packages()), collapse=", ")); q(status = 1, save = "no")}'
trying URL 'https://cloud.r-project.org/src/contrib/dplyr_0.5.0.tar.gz'
Content type 'application/x-gzip' length 708476 bytes (691 KB)
==================================================
downloaded 691 KB

Installing dplyr
trying URL 'https://cloud.r-project.org/src/contrib/assertthat_0.1.tar.gz'
Content type 'application/x-gzip' length 10187 bytes
==================================================
downloaded 10187 bytes

Installing assertthat
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28837a558ad6/assertthat'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘assertthat’ ...
** package ‘assertthat’ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (assertthat)
trying URL 'https://cloud.r-project.org/src/contrib/BH_1.62.0-1.tar.gz'
Content type 'application/x-gzip' length 10181096 bytes (9.7 MB)
==================================================
downloaded 9.7 MB

Installing BH
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL '/tmp/RtmpozOQ0M/devtools28837ed3a8f5/BH'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘BH’ ...
** package ‘BH’ successfully unpacked and MD5 sums checked
** inst
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (BH)
trying URL 'https://cloud.r-project.org/src/contrib/DBI_0.5-1.tar.gz'
Content type 'application/x-gzip' length 258716 bytes (252 KB)
==================================================
downloaded 252 KB

Installing DBI
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL '/tmp/RtmpozOQ0M/devtools2883271f7bb7/DBI'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘DBI’ ...
** package ‘DBI’ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (DBI)
trying URL 'https://cloud.r-project.org/src/contrib/lazyeval_0.2.0.tar.gz'
Content type 'application/x-gzip' length 317272 bytes (309 KB)
==================================================
downloaded 309 KB

Installing lazyeval
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28834bce62a5/lazyeval'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘lazyeval’ ...
** package ‘lazyeval’ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c expr.c -o expr.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c interp.c -o interp.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c lazy.c -o lazy.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c name.c -o name.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c utils.c -o utils.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o lazyeval.so expr.o interp.o lazy.o name.o utils.o
installing to /home/travis/R/Library/lazyeval/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (lazyeval)
trying URL 'https://cloud.r-project.org/src/contrib/magrittr_1.5.tar.gz'
Content type 'application/x-gzip' length 200504 bytes (195 KB)
==================================================
downloaded 195 KB

Installing magrittr
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools2883b89b097/magrittr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘magrittr’ ...
** package ‘magrittr’ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (magrittr)
trying URL 'https://cloud.r-project.org/src/contrib/Rcpp_0.12.8.tar.gz'
Content type 'application/x-gzip' length 2435852 bytes (2.3 MB)
==================================================
downloaded 2.3 MB

Installing Rcpp
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28833af6beae/Rcpp'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘Rcpp’ ...
** package ‘Rcpp’ successfully unpacked and MD5 sums checked
** libs
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include/ -I/home/travis/R-bin/include    -fpic  -g -O2  -c Date.cpp -o Date.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include/ -I/home/travis/R-bin/include    -fpic  -g -O2  -c Module.cpp -o Module.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include/ -I/home/travis/R-bin/include    -fpic  -g -O2  -c Rcpp_init.cpp -o Rcpp_init.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include/ -I/home/travis/R-bin/include    -fpic  -g -O2  -c api.cpp -o api.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include/ -I/home/travis/R-bin/include    -fpic  -g -O2  -c attributes.cpp -o attributes.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include/ -I/home/travis/R-bin/include    -fpic  -g -O2  -c barrier.cpp -o barrier.o
g++ -shared -L/home/travis/R-bin/lib -o Rcpp.so Date.o Module.o Rcpp_init.o api.o attributes.o barrier.o
installing to /home/travis/R/Library/Rcpp/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (Rcpp)
trying URL 'https://cloud.r-project.org/src/contrib/tibble_1.2.tar.gz'
Content type 'application/x-gzip' length 54517 bytes (53 KB)
==================================================
downloaded 53 KB

Installing tibble
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28831ca8bc72/tibble'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘tibble’ ...
** package ‘tibble’ successfully unpacked and MD5 sums checked
** libs
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include"   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include"   -fpic  -g -O2  -c matrixToDataFrame.cpp -o matrixToDataFrame.o
g++ -shared -L/home/travis/R-bin/lib -o tibble.so RcppExports.o matrixToDataFrame.o
installing to /home/travis/R/Library/tibble/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (tibble)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28831071d06d/dplyr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘dplyr’ ...
** package ‘dplyr’ successfully unpacked and MD5 sums checked
** libs
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c address.cpp -o address.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c api.cpp -o api.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c arrange.cpp -o arrange.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c between.cpp -o between.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c bind.cpp -o bind.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c combine_variables.cpp -o combine_variables.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c distinct.cpp -o distinct.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c dplyr.cpp -o dplyr.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c filter.cpp -o filter.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c group_indices.cpp -o group_indices.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c init.cpp -o init.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c join.cpp -o join.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c nth.cpp -o nth.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c select.cpp -o select.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c strings_addresses.cpp -o strings_addresses.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c summarise.cpp -o summarise.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c test.cpp -o test.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"  -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -fpic  -g -O2  -c window.cpp -o window.o
g++ -shared -L/home/travis/R-bin/lib -o dplyr.so RcppExports.o address.o api.o arrange.o between.o bind.o combine_variables.o distinct.o dplyr.o filter.o group_indices.o init.o join.o nth.o select.o strings_addresses.o summarise.o test.o window.o
installing to /home/travis/R/Library/dplyr/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (dplyr)
trying URL 'https://cloud.r-project.org/src/contrib/knitr_1.15.1.tar.gz'
Content type 'application/x-gzip' length 1027808 bytes (1003 KB)
==================================================
downloaded 1003 KB

Installing knitr
trying URL 'https://cloud.r-project.org/src/contrib/evaluate_0.10.tar.gz'
Content type 'application/x-gzip' length 21914 bytes (21 KB)
==================================================
downloaded 21 KB

Installing evaluate
trying URL 'https://cloud.r-project.org/src/contrib/stringr_1.1.0.tar.gz'
Content type 'application/x-gzip' length 63174 bytes (61 KB)
==================================================
downloaded 61 KB

Installing stringr
trying URL 'https://cloud.r-project.org/src/contrib/stringi_1.1.2.tar.gz'
Content type 'application/x-gzip' length 3644855 bytes (3.5 MB)
==================================================
downloaded 3.5 MB

Installing stringi
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28837057138/stringi'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘stringi’ ...
** package ‘stringi’ successfully unpacked and MD5 sums checked
checking for local ICUDT_DIR... icu55/data
checking for R_HOME... /home/travis/R-bin/lib/R
checking for R... /home/travis/R-bin/lib/R/bin/R
checking for R >= 3.1.0... yes
checking for cat... /bin/cat
checking for gcc... gcc -std=gnu99
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether gcc -std=gnu99 accepts -g... yes
checking for gcc -std=gnu99 option to accept ISO C89... none needed
checking how to run the C preprocessor... g++ -E
checking for grep that handles long lines and -e... /bin/grep
checking for egrep... /bin/grep -E
checking for ANSI C header files... yes
checking for sys/types.h... yes
checking for sys/stat.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for memory.h... yes
checking for strings.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for unistd.h... yes
checking elf.h usability... yes
checking elf.h presence... yes
checking for elf.h... yes
checking whether we are using the GNU C++ compiler... yes
checking whether g++ -std=c++0x accepts -g... yes
checking whether the C++ compiler supports the long long type... yes
checking whether the compiler implements namespaces... yes
checking whether the compiler supports Standard Template Library... yes
checking whether std::map is available... yes
checking for pkg-config... /usr/bin/pkg-config
checking with pkg-config for ICU4C installed... no
*** The pkg-config script did not detect ICU4C-devel libraries installed
*** We will build ICU4C from sources
checking whether we may compile src/icu55/common/umapfile.c... yes
checking whether we may compile src/icu55/common/putil.cpp... yes
configure: creating ./config.status
config.status: creating src/Makevars
config.status: creating src/uconfig_local.h
config.status: creating src/install.libs.R

*** stringi configure summary:
    ICU_FOUND=0
    ICUDT_DIR=icu55/data
    STRINGI_CXXSTD=CXX_STD=CXX11
    STRINGI_CFLAGS=  -fpic
    STRINGI_CPPFLAGS=-I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H
    STRINGI_CXXFLAGS=  -fpic
    STRINGI_LDFLAGS= 
    STRINGI_LIBS= 

*** compiler settings used:
    CC=gcc -std=gnu99
    CPP=g++ -E
    LD=g++
    CFLAGS=-g -O2 -fpic 
    CPPFLAGS=-I/home/travis/R-bin/include  -UDEBUG -DNDEBUG
    CXX=g++ -std=c++0x
    CXXFLAGS=-g -O2 -fpic 
    LDFLAGS= 
    LIBS= 

** libs
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_brkiter.cpp -o stri_brkiter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_collator.cpp -o stri_collator.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_common.cpp -o stri_common.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_compare.cpp -o stri_compare.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_container_base.cpp -o stri_container_base.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_container_bytesearch.cpp -o stri_container_bytesearch.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_container_listint.cpp -o stri_container_listint.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_container_listraw.cpp -o stri_container_listraw.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_container_listutf8.cpp -o stri_container_listutf8.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_container_regex.cpp -o stri_container_regex.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_container_usearch.cpp -o stri_container_usearch.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_container_utf16.cpp -o stri_container_utf16.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_container_utf8.cpp -o stri_container_utf8.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_container_utf8_indexable.cpp -o stri_container_utf8_indexable.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_encoding_conversion.cpp -o stri_encoding_conversion.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_encoding_detection.cpp -o stri_encoding_detection.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_encoding_management.cpp -o stri_encoding_management.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_escape.cpp -o stri_escape.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_exception.cpp -o stri_exception.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_ICU_settings.cpp -o stri_ICU_settings.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_join.cpp -o stri_join.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_length.cpp -o stri_length.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_pad.cpp -o stri_pad.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_prepare_arg.cpp -o stri_prepare_arg.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_random.cpp -o stri_random.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_reverse.cpp -o stri_reverse.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_class_count.cpp -o stri_search_class_count.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_class_detect.cpp -o stri_search_class_detect.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_class_extract.cpp -o stri_search_class_extract.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_class_locate.cpp -o stri_search_class_locate.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_class_replace.cpp -o stri_search_class_replace.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_class_split.cpp -o stri_search_class_split.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_class_startsendswith.cpp -o stri_search_class_startsendswith.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_class_subset.cpp -o stri_search_class_subset.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_class_trim.cpp -o stri_search_class_trim.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_common.cpp -o stri_search_common.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_coll_count.cpp -o stri_search_coll_count.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_coll_detect.cpp -o stri_search_coll_detect.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_coll_extract.cpp -o stri_search_coll_extract.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_coll_locate.cpp -o stri_search_coll_locate.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_coll_replace.cpp -o stri_search_coll_replace.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_coll_split.cpp -o stri_search_coll_split.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_coll_startsendswith.cpp -o stri_search_coll_startsendswith.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_coll_subset.cpp -o stri_search_coll_subset.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_boundaries_count.cpp -o stri_search_boundaries_count.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_boundaries_extract.cpp -o stri_search_boundaries_extract.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_boundaries_locate.cpp -o stri_search_boundaries_locate.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_boundaries_split.cpp -o stri_search_boundaries_split.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_fixed_count.cpp -o stri_search_fixed_count.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_fixed_detect.cpp -o stri_search_fixed_detect.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_fixed_extract.cpp -o stri_search_fixed_extract.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_fixed_locate.cpp -o stri_search_fixed_locate.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_fixed_replace.cpp -o stri_search_fixed_replace.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_fixed_split.cpp -o stri_search_fixed_split.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_fixed_subset.cpp -o stri_search_fixed_subset.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_fixed_startsendswith.cpp -o stri_search_fixed_startsendswith.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_in.cpp -o stri_search_in.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_other_replace.cpp -o stri_search_other_replace.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_other_split.cpp -o stri_search_other_split.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_regex_count.cpp -o stri_search_regex_count.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_regex_detect.cpp -o stri_search_regex_detect.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_regex_extract.cpp -o stri_search_regex_extract.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_regex_locate.cpp -o stri_search_regex_locate.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_regex_match.cpp -o stri_search_regex_match.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_regex_replace.cpp -o stri_search_regex_replace.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_regex_split.cpp -o stri_search_regex_split.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_search_regex_subset.cpp -o stri_search_regex_subset.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_sort.cpp -o stri_sort.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_stats.cpp -o stri_stats.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_stringi.cpp -o stri_stringi.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_sub.cpp -o stri_sub.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_test.cpp -o stri_test.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_time_zone.cpp -o stri_time_zone.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_time_calendar.cpp -o stri_time_calendar.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_time_symbols.cpp -o stri_time_symbols.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_time_format.cpp -o stri_time_format.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_trans_casemap.cpp -o stri_trans_casemap.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_trans_other.cpp -o stri_trans_other.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_trans_normalization.cpp -o stri_trans_normalization.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_trans_transliterate.cpp -o stri_trans_transliterate.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_ucnv.cpp -o stri_ucnv.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_uloc.cpp -o stri_uloc.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_utils.cpp -o stri_utils.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c stri_wrap.cpp -o stri_wrap.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/appendable.cpp -o icu55/common/appendable.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/bmpset.cpp -o icu55/common/bmpset.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/brkeng.cpp -o icu55/common/brkeng.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/brkiter.cpp -o icu55/common/brkiter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/bytestream.cpp -o icu55/common/bytestream.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/bytestriebuilder.cpp -o icu55/common/bytestriebuilder.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/bytestrie.cpp -o icu55/common/bytestrie.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/bytestrieiterator.cpp -o icu55/common/bytestrieiterator.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/caniter.cpp -o icu55/common/caniter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/chariter.cpp -o icu55/common/chariter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/charstr.cpp -o icu55/common/charstr.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/dictbe.cpp -o icu55/common/dictbe.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/dictionarydata.cpp -o icu55/common/dictionarydata.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/dtintrv.cpp -o icu55/common/dtintrv.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/errorcode.cpp -o icu55/common/errorcode.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/filterednormalizer2.cpp -o icu55/common/filterednormalizer2.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/icuplug.cpp -o icu55/common/icuplug.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/listformatter.cpp -o icu55/common/listformatter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/loadednormalizer2impl.cpp -o icu55/common/loadednormalizer2impl.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/locavailable.cpp -o icu55/common/locavailable.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/locbased.cpp -o icu55/common/locbased.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/locdispnames.cpp -o icu55/common/locdispnames.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/locid.cpp -o icu55/common/locid.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/loclikely.cpp -o icu55/common/loclikely.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/locresdata.cpp -o icu55/common/locresdata.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/locutil.cpp -o icu55/common/locutil.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/messagepattern.cpp -o icu55/common/messagepattern.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/normalizer2.cpp -o icu55/common/normalizer2.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/normalizer2impl.cpp -o icu55/common/normalizer2impl.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/normlzr.cpp -o icu55/common/normlzr.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/parsepos.cpp -o icu55/common/parsepos.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/patternprops.cpp -o icu55/common/patternprops.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/propname.cpp -o icu55/common/propname.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/punycode.cpp -o icu55/common/punycode.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/putil.cpp -o icu55/common/putil.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/rbbi.cpp -o icu55/common/rbbi.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/rbbidata.cpp -o icu55/common/rbbidata.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/rbbinode.cpp -o icu55/common/rbbinode.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/rbbirb.cpp -o icu55/common/rbbirb.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/rbbiscan.cpp -o icu55/common/rbbiscan.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/rbbisetb.cpp -o icu55/common/rbbisetb.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/rbbistbl.cpp -o icu55/common/rbbistbl.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/rbbitblb.cpp -o icu55/common/rbbitblb.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/resbund_cnv.cpp -o icu55/common/resbund_cnv.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/resbund.cpp -o icu55/common/resbund.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ruleiter.cpp -o icu55/common/ruleiter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/schriter.cpp -o icu55/common/schriter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/serv.cpp -o icu55/common/serv.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/servlk.cpp -o icu55/common/servlk.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/servlkf.cpp -o icu55/common/servlkf.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/servls.cpp -o icu55/common/servls.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/servnotf.cpp -o icu55/common/servnotf.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/servrbf.cpp -o icu55/common/servrbf.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/servslkf.cpp -o icu55/common/servslkf.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/sharedobject.cpp -o icu55/common/sharedobject.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/simplepatternformatter.cpp -o icu55/common/simplepatternformatter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/stringpiece.cpp -o icu55/common/stringpiece.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/stringtriebuilder.cpp -o icu55/common/stringtriebuilder.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ubrk.cpp -o icu55/common/ubrk.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucase.cpp -o icu55/common/ucase.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucasemap.cpp -o icu55/common/ucasemap.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucasemap_titlecase_brkiter.cpp -o icu55/common/ucasemap_titlecase_brkiter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucharstriebuilder.cpp -o icu55/common/ucharstriebuilder.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucharstrie.cpp -o icu55/common/ucharstrie.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucharstrieiterator.cpp -o icu55/common/ucharstrieiterator.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uchriter.cpp -o icu55/common/uchriter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucln_cmn.cpp -o icu55/common/ucln_cmn.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucnv2022.cpp -o icu55/common/ucnv2022.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucnv_bld.cpp -o icu55/common/ucnv_bld.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucnvbocu.cpp -o icu55/common/ucnvbocu.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucnv_ext.cpp -o icu55/common/ucnv_ext.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucnv_io.cpp -o icu55/common/ucnv_io.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucnvmbcs.cpp -o icu55/common/ucnvmbcs.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucnvsel.cpp -o icu55/common/ucnvsel.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ucol_swp.cpp -o icu55/common/ucol_swp.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/udata.cpp -o icu55/common/udata.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uhash_us.cpp -o icu55/common/uhash_us.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uidna.cpp -o icu55/common/uidna.o
icu55/common/uidna.cpp: In function ‘int32_t _internal_toUnicode(const UChar*, int32_t, UChar*, int32_t, int32_t, UStringPrepProfile*, UParseError*, UErrorCode*)’:
icu55/common/uidna.cpp:513:1: warning: ‘int32_t uidna_toASCII_55(const UChar*, int32_t, UChar*, int32_t, int32_t, UParseError*, UErrorCode*)’ is deprecated (declared at icu55/unicode/uidna.h:574) [-Wdeprecated-declarations]
icu55/common/uidna.cpp:513:85: warning: ‘int32_t uidna_toASCII_55(const UChar*, int32_t, UChar*, int32_t, int32_t, UParseError*, UErrorCode*)’ is deprecated (declared at icu55/unicode/uidna.h:574) [-Wdeprecated-declarations]
icu55/common/uidna.cpp:526:1: warning: ‘int32_t uidna_toASCII_55(const UChar*, int32_t, UChar*, int32_t, int32_t, UParseError*, UErrorCode*)’ is deprecated (declared at icu55/unicode/uidna.h:574) [-Wdeprecated-declarations]
icu55/common/uidna.cpp:526:80: warning: ‘int32_t uidna_toASCII_55(const UChar*, int32_t, UChar*, int32_t, int32_t, UParseError*, UErrorCode*)’ is deprecated (declared at icu55/unicode/uidna.h:574) [-Wdeprecated-declarations]
icu55/common/uidna.cpp: In function ‘int32_t uidna_compare_55(const UChar*, int32_t, const UChar*, int32_t, int32_t, UErrorCode*)’:
icu55/common/uidna.cpp:876:1: warning: ‘int32_t uidna_IDNToASCII_55(const UChar*, int32_t, UChar*, int32_t, int32_t, UParseError*, UErrorCode*)’ is deprecated (declared at icu55/common/uidna.cpp:668) [-Wdeprecated-declarations]
icu55/common/uidna.cpp:876:87: warning: ‘int32_t uidna_IDNToASCII_55(const UChar*, int32_t, UChar*, int32_t, int32_t, UParseError*, UErrorCode*)’ is deprecated (declared at icu55/common/uidna.cpp:668) [-Wdeprecated-declarations]
icu55/common/uidna.cpp:887:1: warning: ‘int32_t uidna_IDNToASCII_55(const UChar*, int32_t, UChar*, int32_t, int32_t, UParseError*, UErrorCode*)’ is deprecated (declared at icu55/common/uidna.cpp:668) [-Wdeprecated-declarations]
icu55/common/uidna.cpp:887:83: warning: ‘int32_t uidna_IDNToASCII_55(const UChar*, int32_t, UChar*, int32_t, int32_t, UParseError*, UErrorCode*)’ is deprecated (declared at icu55/common/uidna.cpp:668) [-Wdeprecated-declarations]
icu55/common/uidna.cpp:891:1: warning: ‘int32_t uidna_IDNToASCII_55(const UChar*, int32_t, UChar*, int32_t, int32_t, UParseError*, UErrorCode*)’ is deprecated (declared at icu55/common/uidna.cpp:668) [-Wdeprecated-declarations]
icu55/common/uidna.cpp:891:85: warning: ‘int32_t uidna_IDNToASCII_55(const UChar*, int32_t, UChar*, int32_t, int32_t, UParseError*, UErrorCode*)’ is deprecated (declared at icu55/common/uidna.cpp:668) [-Wdeprecated-declarations]
icu55/common/uidna.cpp:902:1: warning: ‘int32_t uidna_IDNToASCII_55(const UChar*, int32_t, UChar*, int32_t, int32_t, UParseError*, UErrorCode*)’ is deprecated (declared at icu55/common/uidna.cpp:668) [-Wdeprecated-declarations]
icu55/common/uidna.cpp:902:86: warning: ‘int32_t uidna_IDNToASCII_55(const UChar*, int32_t, UChar*, int32_t, int32_t, UParseError*, UErrorCode*)’ is deprecated (declared at icu55/common/uidna.cpp:668) [-Wdeprecated-declarations]
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uinit.cpp -o icu55/common/uinit.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uiter.cpp -o icu55/common/uiter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ulistformatter.cpp -o icu55/common/ulistformatter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uloc.cpp -o icu55/common/uloc.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uloc_keytype.cpp -o icu55/common/uloc_keytype.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/umutex.cpp -o icu55/common/umutex.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/unames.cpp -o icu55/common/unames.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/unifiedcache.cpp -o icu55/common/unifiedcache.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/unifilt.cpp -o icu55/common/unifilt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/unifunct.cpp -o icu55/common/unifunct.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uniset_closure.cpp -o icu55/common/uniset_closure.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uniset.cpp -o icu55/common/uniset.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uniset_props.cpp -o icu55/common/uniset_props.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/unisetspan.cpp -o icu55/common/unisetspan.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/unistr_case.cpp -o icu55/common/unistr_case.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/unistr_case_locale.cpp -o icu55/common/unistr_case_locale.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/unistr_cnv.cpp -o icu55/common/unistr_cnv.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/unistr.cpp -o icu55/common/unistr.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/unistr_props.cpp -o icu55/common/unistr_props.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/unistr_titlecase_brkiter.cpp -o icu55/common/unistr_titlecase_brkiter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/unormcmp.cpp -o icu55/common/unormcmp.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/unorm.cpp -o icu55/common/unorm.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uobject.cpp -o icu55/common/uobject.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uprops.cpp -o icu55/common/uprops.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uresbund.cpp -o icu55/common/uresbund.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uscript_props.cpp -o icu55/common/uscript_props.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uset.cpp -o icu55/common/uset.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/usetiter.cpp -o icu55/common/usetiter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uset_props.cpp -o icu55/common/uset_props.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ushape.cpp -o icu55/common/ushape.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/usprep.cpp -o icu55/common/usprep.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ustack.cpp -o icu55/common/ustack.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ustrcase.cpp -o icu55/common/ustrcase.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ustrcase_locale.cpp -o icu55/common/ustrcase_locale.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ustr_cnv.cpp -o icu55/common/ustr_cnv.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ustrenum.cpp -o icu55/common/ustrenum.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ustring.cpp -o icu55/common/ustring.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ustr_titlecase_brkiter.cpp -o icu55/common/ustr_titlecase_brkiter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ustrtrns.cpp -o icu55/common/ustrtrns.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/ustr_wcs.cpp -o icu55/common/ustr_wcs.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/utext.cpp -o icu55/common/utext.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/util.cpp -o icu55/common/util.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/util_props.cpp -o icu55/common/util_props.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/utrie2_builder.cpp -o icu55/common/utrie2_builder.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/utrie2.cpp -o icu55/common/utrie2.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/utrie.cpp -o icu55/common/utrie.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uts46.cpp -o icu55/common/uts46.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uvector.cpp -o icu55/common/uvector.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uvectr32.cpp -o icu55/common/uvectr32.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/common/uvectr64.cpp -o icu55/common/uvectr64.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/cmemory.c -o icu55/common/cmemory.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/cstring.c -o icu55/common/cstring.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/cwchar.c -o icu55/common/cwchar.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/icudataver.c -o icu55/common/icudataver.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/locmap.c -o icu55/common/locmap.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/propsvec.c -o icu55/common/propsvec.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/uarrsort.c -o icu55/common/uarrsort.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ubidi.c -o icu55/common/ubidi.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ubidiln.c -o icu55/common/ubidiln.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ubidi_props.c -o icu55/common/ubidi_props.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ubidiwrt.c -o icu55/common/ubidiwrt.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucat.c -o icu55/common/ucat.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/uchar.c -o icu55/common/uchar.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucmndata.c -o icu55/common/ucmndata.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnv.c -o icu55/common/ucnv.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnv_cb.c -o icu55/common/ucnv_cb.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnv_cnv.c -o icu55/common/ucnv_cnv.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnv_ct.c -o icu55/common/ucnv_ct.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnvdisp.c -o icu55/common/ucnvdisp.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnv_err.c -o icu55/common/ucnv_err.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnvhz.c -o icu55/common/ucnvhz.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnvisci.c -o icu55/common/ucnvisci.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnvlat1.c -o icu55/common/ucnvlat1.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnv_lmb.c -o icu55/common/ucnv_lmb.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnvscsu.c -o icu55/common/ucnvscsu.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnv_set.c -o icu55/common/ucnv_set.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnv_u16.c -o icu55/common/ucnv_u16.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnv_u32.c -o icu55/common/ucnv_u32.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnv_u7.c -o icu55/common/ucnv_u7.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ucnv_u8.c -o icu55/common/ucnv_u8.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/udatamem.c -o icu55/common/udatamem.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/udataswp.c -o icu55/common/udataswp.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/uenum.c -o icu55/common/uenum.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/uhash.c -o icu55/common/uhash.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/uinvchar.c -o icu55/common/uinvchar.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ulist.c -o icu55/common/ulist.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/uloc_tag.c -o icu55/common/uloc_tag.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/umapfile.c -o icu55/common/umapfile.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/umath.c -o icu55/common/umath.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ures_cnv.c -o icu55/common/ures_cnv.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/uresdata.c -o icu55/common/uresdata.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/usc_impl.c -o icu55/common/usc_impl.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/uscript.c -o icu55/common/uscript.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/ustrfmt.c -o icu55/common/ustrfmt.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/utf_impl.c -o icu55/common/utf_impl.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/utrace.c -o icu55/common/utrace.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/utypes.c -o icu55/common/utypes.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/common/wintz.c -o icu55/common/wintz.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/alphaindex.cpp -o icu55/i18n/alphaindex.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/anytrans.cpp -o icu55/i18n/anytrans.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/astro.cpp -o icu55/i18n/astro.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/basictz.cpp -o icu55/i18n/basictz.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/bocsu.cpp -o icu55/i18n/bocsu.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/brktrans.cpp -o icu55/i18n/brktrans.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/buddhcal.cpp -o icu55/i18n/buddhcal.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/calendar.cpp -o icu55/i18n/calendar.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/casetrn.cpp -o icu55/i18n/casetrn.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/cecal.cpp -o icu55/i18n/cecal.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/chnsecal.cpp -o icu55/i18n/chnsecal.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/choicfmt.cpp -o icu55/i18n/choicfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/coleitr.cpp -o icu55/i18n/coleitr.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationbuilder.cpp -o icu55/i18n/collationbuilder.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationcompare.cpp -o icu55/i18n/collationcompare.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collation.cpp -o icu55/i18n/collation.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationdatabuilder.cpp -o icu55/i18n/collationdatabuilder.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationdata.cpp -o icu55/i18n/collationdata.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationdatareader.cpp -o icu55/i18n/collationdatareader.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationdatawriter.cpp -o icu55/i18n/collationdatawriter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationfastlatinbuilder.cpp -o icu55/i18n/collationfastlatinbuilder.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationfastlatin.cpp -o icu55/i18n/collationfastlatin.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationfcd.cpp -o icu55/i18n/collationfcd.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationiterator.cpp -o icu55/i18n/collationiterator.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationkeys.cpp -o icu55/i18n/collationkeys.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationroot.cpp -o icu55/i18n/collationroot.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationrootelements.cpp -o icu55/i18n/collationrootelements.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationruleparser.cpp -o icu55/i18n/collationruleparser.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationsets.cpp -o icu55/i18n/collationsets.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationsettings.cpp -o icu55/i18n/collationsettings.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationtailoring.cpp -o icu55/i18n/collationtailoring.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/collationweights.cpp -o icu55/i18n/collationweights.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/coll.cpp -o icu55/i18n/coll.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/compactdecimalformat.cpp -o icu55/i18n/compactdecimalformat.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/coptccal.cpp -o icu55/i18n/coptccal.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/cpdtrans.cpp -o icu55/i18n/cpdtrans.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/csdetect.cpp -o icu55/i18n/csdetect.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/csmatch.cpp -o icu55/i18n/csmatch.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/csr2022.cpp -o icu55/i18n/csr2022.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/csrecog.cpp -o icu55/i18n/csrecog.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/csrmbcs.cpp -o icu55/i18n/csrmbcs.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/csrsbcs.cpp -o icu55/i18n/csrsbcs.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/csrucode.cpp -o icu55/i18n/csrucode.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/csrutf8.cpp -o icu55/i18n/csrutf8.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/curramt.cpp -o icu55/i18n/curramt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/currfmt.cpp -o icu55/i18n/currfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/currpinf.cpp -o icu55/i18n/currpinf.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/currunit.cpp -o icu55/i18n/currunit.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/dangical.cpp -o icu55/i18n/dangical.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/datefmt.cpp -o icu55/i18n/datefmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/dcfmtsym.cpp -o icu55/i18n/dcfmtsym.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/decfmtst.cpp -o icu55/i18n/decfmtst.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/decimalformatpattern.cpp -o icu55/i18n/decimalformatpattern.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/decimfmt.cpp -o icu55/i18n/decimfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/digitlst.cpp -o icu55/i18n/digitlst.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/dtfmtsym.cpp -o icu55/i18n/dtfmtsym.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/dtitvfmt.cpp -o icu55/i18n/dtitvfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/dtitvinf.cpp -o icu55/i18n/dtitvinf.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/dtptngen.cpp -o icu55/i18n/dtptngen.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/dtrule.cpp -o icu55/i18n/dtrule.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/esctrn.cpp -o icu55/i18n/esctrn.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/ethpccal.cpp -o icu55/i18n/ethpccal.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/filteredbrk.cpp -o icu55/i18n/filteredbrk.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/fmtable_cnv.cpp -o icu55/i18n/fmtable_cnv.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/fmtable.cpp -o icu55/i18n/fmtable.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/format.cpp -o icu55/i18n/format.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/fphdlimp.cpp -o icu55/i18n/fphdlimp.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/fpositer.cpp -o icu55/i18n/fpositer.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/funcrepl.cpp -o icu55/i18n/funcrepl.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/gender.cpp -o icu55/i18n/gender.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/gregocal.cpp -o icu55/i18n/gregocal.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/gregoimp.cpp -o icu55/i18n/gregoimp.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/hebrwcal.cpp -o icu55/i18n/hebrwcal.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/identifier_info.cpp -o icu55/i18n/identifier_info.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/indiancal.cpp -o icu55/i18n/indiancal.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/inputext.cpp -o icu55/i18n/inputext.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/islamcal.cpp -o icu55/i18n/islamcal.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/japancal.cpp -o icu55/i18n/japancal.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/locdspnm.cpp -o icu55/i18n/locdspnm.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/measfmt.cpp -o icu55/i18n/measfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/measunit.cpp -o icu55/i18n/measunit.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/measure.cpp -o icu55/i18n/measure.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/msgfmt.cpp -o icu55/i18n/msgfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/name2uni.cpp -o icu55/i18n/name2uni.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/nfrs.cpp -o icu55/i18n/nfrs.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/nfrule.cpp -o icu55/i18n/nfrule.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/nfsubs.cpp -o icu55/i18n/nfsubs.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/nortrans.cpp -o icu55/i18n/nortrans.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/nultrans.cpp -o icu55/i18n/nultrans.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/numfmt.cpp -o icu55/i18n/numfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/numsys.cpp -o icu55/i18n/numsys.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/olsontz.cpp -o icu55/i18n/olsontz.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/persncal.cpp -o icu55/i18n/persncal.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/plurfmt.cpp -o icu55/i18n/plurfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/plurrule.cpp -o icu55/i18n/plurrule.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/quant.cpp -o icu55/i18n/quant.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/quantityformatter.cpp -o icu55/i18n/quantityformatter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/rbnf.cpp -o icu55/i18n/rbnf.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/rbt.cpp -o icu55/i18n/rbt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/rbt_data.cpp -o icu55/i18n/rbt_data.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/rbt_pars.cpp -o icu55/i18n/rbt_pars.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/rbt_rule.cpp -o icu55/i18n/rbt_rule.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/rbt_set.cpp -o icu55/i18n/rbt_set.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/rbtz.cpp -o icu55/i18n/rbtz.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/regexcmp.cpp -o icu55/i18n/regexcmp.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/regeximp.cpp -o icu55/i18n/regeximp.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/regexst.cpp -o icu55/i18n/regexst.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/regextxt.cpp -o icu55/i18n/regextxt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/region.cpp -o icu55/i18n/region.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/reldatefmt.cpp -o icu55/i18n/reldatefmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/reldtfmt.cpp -o icu55/i18n/reldtfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/rematch.cpp -o icu55/i18n/rematch.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/remtrans.cpp -o icu55/i18n/remtrans.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/repattrn.cpp -o icu55/i18n/repattrn.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/rulebasedcollator.cpp -o icu55/i18n/rulebasedcollator.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/scientificnumberformatter.cpp -o icu55/i18n/scientificnumberformatter.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/scriptset.cpp -o icu55/i18n/scriptset.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/search.cpp -o icu55/i18n/search.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/selfmt.cpp -o icu55/i18n/selfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/sharedbreakiterator.cpp -o icu55/i18n/sharedbreakiterator.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/simpletz.cpp -o icu55/i18n/simpletz.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/smpdtfmt.cpp -o icu55/i18n/smpdtfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/smpdtfst.cpp -o icu55/i18n/smpdtfst.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/sortkey.cpp -o icu55/i18n/sortkey.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/strmatch.cpp -o icu55/i18n/strmatch.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/strrepl.cpp -o icu55/i18n/strrepl.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/stsearch.cpp -o icu55/i18n/stsearch.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/taiwncal.cpp -o icu55/i18n/taiwncal.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/timezone.cpp -o icu55/i18n/timezone.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/titletrn.cpp -o icu55/i18n/titletrn.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/tmunit.cpp -o icu55/i18n/tmunit.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/tmutamt.cpp -o icu55/i18n/tmutamt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/tmutfmt.cpp -o icu55/i18n/tmutfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/tolowtrn.cpp -o icu55/i18n/tolowtrn.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/toupptrn.cpp -o icu55/i18n/toupptrn.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/translit.cpp -o icu55/i18n/translit.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/transreg.cpp -o icu55/i18n/transreg.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/tridpars.cpp -o icu55/i18n/tridpars.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/tzfmt.cpp -o icu55/i18n/tzfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/tzgnames.cpp -o icu55/i18n/tzgnames.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/tznames.cpp -o icu55/i18n/tznames.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/tznames_impl.cpp -o icu55/i18n/tznames_impl.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/tzrule.cpp -o icu55/i18n/tzrule.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/tztrans.cpp -o icu55/i18n/tztrans.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/ucal.cpp -o icu55/i18n/ucal.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/ucln_in.cpp -o icu55/i18n/ucln_in.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/ucol.cpp -o icu55/i18n/ucol.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/ucoleitr.cpp -o icu55/i18n/ucoleitr.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/ucol_res.cpp -o icu55/i18n/ucol_res.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/ucol_sit.cpp -o icu55/i18n/ucol_sit.o
icu55/i18n/ucol_sit.cpp: In function ‘UCollator* ucol_openFromShortString_55(const char*, UBool, UParseError*, UErrorCode*)’:
icu55/i18n/ucol_sit.cpp:543:1: warning: ‘uint32_t ucol_setVariableTop_55(UCollator*, const UChar*, int32_t, UErrorCode*)’ is deprecated (declared at icu55/unicode/ucol.h:1254) [-Wdeprecated-declarations]
icu55/i18n/ucol_sit.cpp:543:92: warning: ‘uint32_t ucol_setVariableTop_55(UCollator*, const UChar*, int32_t, UErrorCode*)’ is deprecated (declared at icu55/unicode/ucol.h:1254) [-Wdeprecated-declarations]
icu55/i18n/ucol_sit.cpp:545:1: warning: ‘void ucol_restoreVariableTop_55(UCollator*, uint32_t, UErrorCode*)’ is deprecated (declared at icu55/unicode/ucol.h:1286) [-Wdeprecated-declarations]
icu55/i18n/ucol_sit.cpp:545:71: warning: ‘void ucol_restoreVariableTop_55(UCollator*, uint32_t, UErrorCode*)’ is deprecated (declared at icu55/unicode/ucol.h:1286) [-Wdeprecated-declarations]
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/ucsdet.cpp -o icu55/i18n/ucsdet.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/ucurr.cpp -o icu55/i18n/ucurr.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/udat.cpp -o icu55/i18n/udat.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/udateintervalformat.cpp -o icu55/i18n/udateintervalformat.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/udatpg.cpp -o icu55/i18n/udatpg.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/ufieldpositer.cpp -o icu55/i18n/ufieldpositer.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/uitercollationiterator.cpp -o icu55/i18n/uitercollationiterator.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/umsg.cpp -o icu55/i18n/umsg.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/unesctrn.cpp -o icu55/i18n/unesctrn.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/uni2name.cpp -o icu55/i18n/uni2name.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/unum.cpp -o icu55/i18n/unum.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/unumsys.cpp -o icu55/i18n/unumsys.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/upluralrules.cpp -o icu55/i18n/upluralrules.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/uregexc.cpp -o icu55/i18n/uregexc.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/uregex.cpp -o icu55/i18n/uregex.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/uregion.cpp -o icu55/i18n/uregion.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/usearch.cpp -o icu55/i18n/usearch.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/uspoof_build.cpp -o icu55/i18n/uspoof_build.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/uspoof_conf.cpp -o icu55/i18n/uspoof_conf.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/uspoof.cpp -o icu55/i18n/uspoof.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/uspoof_impl.cpp -o icu55/i18n/uspoof_impl.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/uspoof_wsconf.cpp -o icu55/i18n/uspoof_wsconf.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/utf16collationiterator.cpp -o icu55/i18n/utf16collationiterator.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/utf8collationiterator.cpp -o icu55/i18n/utf8collationiterator.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/utrans.cpp -o icu55/i18n/utrans.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/vtzone.cpp -o icu55/i18n/vtzone.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/vzone.cpp -o icu55/i18n/vzone.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/windtfmt.cpp -o icu55/i18n/windtfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/winnmfmt.cpp -o icu55/i18n/winnmfmt.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/wintzimpl.cpp -o icu55/i18n/wintzimpl.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/zonemeta.cpp -o icu55/i18n/zonemeta.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/zrule.cpp -o icu55/i18n/zrule.o
g++ -std=c++0x -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2 -c icu55/i18n/ztrans.cpp -o icu55/i18n/ztrans.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/i18n/decContext.c -o icu55/i18n/decContext.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/i18n/decNumber.c -o icu55/i18n/decNumber.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/i18n/ulocdata.c -o icu55/i18n/ulocdata.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/i18n/utmscale.c -o icu55/i18n/utmscale.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Iicu55 -Iicu55/unicode -Iicu55/common -Iicu55/i18n -DU_STATIC_IMPLEMENTATION -DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DUCONFIG_USE_LOCAL  -UDEBUG -DNDEBUG -DU_HAVE_ELF_H -I/home/travis/R-bin/include   -fpic -fpic  -g -O2  -c icu55/stubdata/stubdata.c -o icu55/stubdata/stubdata.o
g++ -std=c++0x -shared -L/home/travis/R-bin/lib -o stringi.so stri_brkiter.o stri_collator.o stri_common.o stri_compare.o stri_container_base.o stri_container_bytesearch.o stri_container_listint.o stri_container_listraw.o stri_container_listutf8.o stri_container_regex.o stri_container_usearch.o stri_container_utf16.o stri_container_utf8.o stri_container_utf8_indexable.o stri_encoding_conversion.o stri_encoding_detection.o stri_encoding_management.o stri_escape.o stri_exception.o stri_ICU_settings.o stri_join.o stri_length.o stri_pad.o stri_prepare_arg.o stri_random.o stri_reverse.o stri_search_class_count.o stri_search_class_detect.o stri_search_class_extract.o stri_search_class_locate.o stri_search_class_replace.o stri_search_class_split.o stri_search_class_startsendswith.o stri_search_class_subset.o stri_search_class_trim.o stri_search_common.o stri_search_coll_count.o stri_search_coll_detect.o stri_search_coll_extract.o stri_search_coll_locate.o stri_search_coll_replace.o stri_search_coll_split.o stri_search_coll_startsendswith.o stri_search_coll_subset.o stri_search_boundaries_count.o stri_search_boundaries_extract.o stri_search_boundaries_locate.o stri_search_boundaries_split.o stri_search_fixed_count.o stri_search_fixed_detect.o stri_search_fixed_extract.o stri_search_fixed_locate.o stri_search_fixed_replace.o stri_search_fixed_split.o stri_search_fixed_subset.o stri_search_fixed_startsendswith.o stri_search_in.o stri_search_other_replace.o stri_search_other_split.o stri_search_regex_count.o stri_search_regex_detect.o stri_search_regex_extract.o stri_search_regex_locate.o stri_search_regex_match.o stri_search_regex_replace.o stri_search_regex_split.o stri_search_regex_subset.o stri_sort.o stri_stats.o stri_stringi.o stri_sub.o stri_test.o stri_time_zone.o stri_time_calendar.o stri_time_symbols.o stri_time_format.o stri_trans_casemap.o stri_trans_other.o stri_trans_normalization.o stri_trans_transliterate.o stri_ucnv.o stri_uloc.o stri_utils.o stri_wrap.o icu55/common/appendable.o icu55/common/bmpset.o icu55/common/brkeng.o icu55/common/brkiter.o icu55/common/bytestream.o icu55/common/bytestriebuilder.o icu55/common/bytestrie.o icu55/common/bytestrieiterator.o icu55/common/caniter.o icu55/common/chariter.o icu55/common/charstr.o icu55/common/dictbe.o icu55/common/dictionarydata.o icu55/common/dtintrv.o icu55/common/errorcode.o icu55/common/filterednormalizer2.o icu55/common/icuplug.o icu55/common/listformatter.o icu55/common/loadednormalizer2impl.o icu55/common/locavailable.o icu55/common/locbased.o icu55/common/locdispnames.o icu55/common/locid.o icu55/common/loclikely.o icu55/common/locresdata.o icu55/common/locutil.o icu55/common/messagepattern.o icu55/common/normalizer2.o icu55/common/normalizer2impl.o icu55/common/normlzr.o icu55/common/parsepos.o icu55/common/patternprops.o icu55/common/propname.o icu55/common/punycode.o icu55/common/putil.o icu55/common/rbbi.o icu55/common/rbbidata.o icu55/common/rbbinode.o icu55/common/rbbirb.o icu55/common/rbbiscan.o icu55/common/rbbisetb.o icu55/common/rbbistbl.o icu55/common/rbbitblb.o icu55/common/resbund_cnv.o icu55/common/resbund.o icu55/common/ruleiter.o icu55/common/schriter.o icu55/common/serv.o icu55/common/servlk.o icu55/common/servlkf.o icu55/common/servls.o icu55/common/servnotf.o icu55/common/servrbf.o icu55/common/servslkf.o icu55/common/sharedobject.o icu55/common/simplepatternformatter.o icu55/common/stringpiece.o icu55/common/stringtriebuilder.o icu55/common/ubrk.o icu55/common/ucase.o icu55/common/ucasemap.o icu55/common/ucasemap_titlecase_brkiter.o icu55/common/ucharstriebuilder.o icu55/common/ucharstrie.o icu55/common/ucharstrieiterator.o icu55/common/uchriter.o icu55/common/ucln_cmn.o icu55/common/ucnv2022.o icu55/common/ucnv_bld.o icu55/common/ucnvbocu.o icu55/common/ucnv_ext.o icu55/common/ucnv_io.o icu55/common/ucnvmbcs.o icu55/common/ucnvsel.o icu55/common/ucol_swp.o icu55/common/udata.o icu55/common/uhash_us.o icu55/common/uidna.o icu55/common/uinit.o icu55/common/uiter.o icu55/common/ulistformatter.o icu55/common/uloc.o icu55/common/uloc_keytype.o icu55/common/umutex.o icu55/common/unames.o icu55/common/unifiedcache.o icu55/common/unifilt.o icu55/common/unifunct.o icu55/common/uniset_closure.o icu55/common/uniset.o icu55/common/uniset_props.o icu55/common/unisetspan.o icu55/common/unistr_case.o icu55/common/unistr_case_locale.o icu55/common/unistr_cnv.o icu55/common/unistr.o icu55/common/unistr_props.o icu55/common/unistr_titlecase_brkiter.o icu55/common/unormcmp.o icu55/common/unorm.o icu55/common/uobject.o icu55/common/uprops.o icu55/common/uresbund.o icu55/common/uscript_props.o icu55/common/uset.o icu55/common/usetiter.o icu55/common/uset_props.o icu55/common/ushape.o icu55/common/usprep.o icu55/common/ustack.o icu55/common/ustrcase.o icu55/common/ustrcase_locale.o icu55/common/ustr_cnv.o icu55/common/ustrenum.o icu55/common/ustring.o icu55/common/ustr_titlecase_brkiter.o icu55/common/ustrtrns.o icu55/common/ustr_wcs.o icu55/common/utext.o icu55/common/util.o icu55/common/util_props.o icu55/common/utrie2_builder.o icu55/common/utrie2.o icu55/common/utrie.o icu55/common/uts46.o icu55/common/uvector.o icu55/common/uvectr32.o icu55/common/uvectr64.o icu55/common/cmemory.o icu55/common/cstring.o icu55/common/cwchar.o icu55/common/icudataver.o icu55/common/locmap.o icu55/common/propsvec.o icu55/common/uarrsort.o icu55/common/ubidi.o icu55/common/ubidiln.o icu55/common/ubidi_props.o icu55/common/ubidiwrt.o icu55/common/ucat.o icu55/common/uchar.o icu55/common/ucmndata.o icu55/common/ucnv.o icu55/common/ucnv_cb.o icu55/common/ucnv_cnv.o icu55/common/ucnv_ct.o icu55/common/ucnvdisp.o icu55/common/ucnv_err.o icu55/common/ucnvhz.o icu55/common/ucnvisci.o icu55/common/ucnvlat1.o icu55/common/ucnv_lmb.o icu55/common/ucnvscsu.o icu55/common/ucnv_set.o icu55/common/ucnv_u16.o icu55/common/ucnv_u32.o icu55/common/ucnv_u7.o icu55/common/ucnv_u8.o icu55/common/udatamem.o icu55/common/udataswp.o icu55/common/uenum.o icu55/common/uhash.o icu55/common/uinvchar.o icu55/common/ulist.o icu55/common/uloc_tag.o icu55/common/umapfile.o icu55/common/umath.o icu55/common/ures_cnv.o icu55/common/uresdata.o icu55/common/usc_impl.o icu55/common/uscript.o icu55/common/ustrfmt.o icu55/common/utf_impl.o icu55/common/utrace.o icu55/common/utypes.o icu55/common/wintz.o icu55/i18n/alphaindex.o icu55/i18n/anytrans.o icu55/i18n/astro.o icu55/i18n/basictz.o icu55/i18n/bocsu.o icu55/i18n/brktrans.o icu55/i18n/buddhcal.o icu55/i18n/calendar.o icu55/i18n/casetrn.o icu55/i18n/cecal.o icu55/i18n/chnsecal.o icu55/i18n/choicfmt.o icu55/i18n/coleitr.o icu55/i18n/collationbuilder.o icu55/i18n/collationcompare.o icu55/i18n/collation.o icu55/i18n/collationdatabuilder.o icu55/i18n/collationdata.o icu55/i18n/collationdatareader.o icu55/i18n/collationdatawriter.o icu55/i18n/collationfastlatinbuilder.o icu55/i18n/collationfastlatin.o icu55/i18n/collationfcd.o icu55/i18n/collationiterator.o icu55/i18n/collationkeys.o icu55/i18n/collationroot.o icu55/i18n/collationrootelements.o icu55/i18n/collationruleparser.o icu55/i18n/collationsets.o icu55/i18n/collationsettings.o icu55/i18n/collationtailoring.o icu55/i18n/collationweights.o icu55/i18n/coll.o icu55/i18n/compactdecimalformat.o icu55/i18n/coptccal.o icu55/i18n/cpdtrans.o icu55/i18n/csdetect.o icu55/i18n/csmatch.o icu55/i18n/csr2022.o icu55/i18n/csrecog.o icu55/i18n/csrmbcs.o icu55/i18n/csrsbcs.o icu55/i18n/csrucode.o icu55/i18n/csrutf8.o icu55/i18n/curramt.o icu55/i18n/currfmt.o icu55/i18n/currpinf.o icu55/i18n/currunit.o icu55/i18n/dangical.o icu55/i18n/datefmt.o icu55/i18n/dcfmtsym.o icu55/i18n/decfmtst.o icu55/i18n/decimalformatpattern.o icu55/i18n/decimfmt.o icu55/i18n/digitlst.o icu55/i18n/dtfmtsym.o icu55/i18n/dtitvfmt.o icu55/i18n/dtitvinf.o icu55/i18n/dtptngen.o icu55/i18n/dtrule.o icu55/i18n/esctrn.o icu55/i18n/ethpccal.o icu55/i18n/filteredbrk.o icu55/i18n/fmtable_cnv.o icu55/i18n/fmtable.o icu55/i18n/format.o icu55/i18n/fphdlimp.o icu55/i18n/fpositer.o icu55/i18n/funcrepl.o icu55/i18n/gender.o icu55/i18n/gregocal.o icu55/i18n/gregoimp.o icu55/i18n/hebrwcal.o icu55/i18n/identifier_info.o icu55/i18n/indiancal.o icu55/i18n/inputext.o icu55/i18n/islamcal.o icu55/i18n/japancal.o icu55/i18n/locdspnm.o icu55/i18n/measfmt.o icu55/i18n/measunit.o icu55/i18n/measure.o icu55/i18n/msgfmt.o icu55/i18n/name2uni.o icu55/i18n/nfrs.o icu55/i18n/nfrule.o icu55/i18n/nfsubs.o icu55/i18n/nortrans.o icu55/i18n/nultrans.o icu55/i18n/numfmt.o icu55/i18n/numsys.o icu55/i18n/olsontz.o icu55/i18n/persncal.o icu55/i18n/plurfmt.o icu55/i18n/plurrule.o icu55/i18n/quant.o icu55/i18n/quantityformatter.o icu55/i18n/rbnf.o icu55/i18n/rbt.o icu55/i18n/rbt_data.o icu55/i18n/rbt_pars.o icu55/i18n/rbt_rule.o icu55/i18n/rbt_set.o icu55/i18n/rbtz.o icu55/i18n/regexcmp.o icu55/i18n/regeximp.o icu55/i18n/regexst.o icu55/i18n/regextxt.o icu55/i18n/region.o icu55/i18n/reldatefmt.o icu55/i18n/reldtfmt.o icu55/i18n/rematch.o icu55/i18n/remtrans.o icu55/i18n/repattrn.o icu55/i18n/rulebasedcollator.o icu55/i18n/scientificnumberformatter.o icu55/i18n/scriptset.o icu55/i18n/search.o icu55/i18n/selfmt.o icu55/i18n/sharedbreakiterator.o icu55/i18n/simpletz.o icu55/i18n/smpdtfmt.o icu55/i18n/smpdtfst.o icu55/i18n/sortkey.o icu55/i18n/strmatch.o icu55/i18n/strrepl.o icu55/i18n/stsearch.o icu55/i18n/taiwncal.o icu55/i18n/timezone.o icu55/i18n/titletrn.o icu55/i18n/tmunit.o icu55/i18n/tmutamt.o icu55/i18n/tmutfmt.o icu55/i18n/tolowtrn.o icu55/i18n/toupptrn.o icu55/i18n/translit.o icu55/i18n/transreg.o icu55/i18n/tridpars.o icu55/i18n/tzfmt.o icu55/i18n/tzgnames.o icu55/i18n/tznames.o icu55/i18n/tznames_impl.o icu55/i18n/tzrule.o icu55/i18n/tztrans.o icu55/i18n/ucal.o icu55/i18n/ucln_in.o icu55/i18n/ucol.o icu55/i18n/ucoleitr.o icu55/i18n/ucol_res.o icu55/i18n/ucol_sit.o icu55/i18n/ucsdet.o icu55/i18n/ucurr.o icu55/i18n/udat.o icu55/i18n/udateintervalformat.o icu55/i18n/udatpg.o icu55/i18n/ufieldpositer.o icu55/i18n/uitercollationiterator.o icu55/i18n/umsg.o icu55/i18n/unesctrn.o icu55/i18n/uni2name.o icu55/i18n/unum.o icu55/i18n/unumsys.o icu55/i18n/upluralrules.o icu55/i18n/uregexc.o icu55/i18n/uregex.o icu55/i18n/uregion.o icu55/i18n/usearch.o icu55/i18n/uspoof_build.o icu55/i18n/uspoof_conf.o icu55/i18n/uspoof.o icu55/i18n/uspoof_impl.o icu55/i18n/uspoof_wsconf.o icu55/i18n/utf16collationiterator.o icu55/i18n/utf8collationiterator.o icu55/i18n/utrans.o icu55/i18n/vtzone.o icu55/i18n/vzone.o icu55/i18n/windtfmt.o icu55/i18n/winnmfmt.o icu55/i18n/wintzimpl.o icu55/i18n/zonemeta.o icu55/i18n/zrule.o icu55/i18n/ztrans.o icu55/i18n/decContext.o icu55/i18n/decNumber.o icu55/i18n/ulocdata.o icu55/i18n/utmscale.o icu55/stubdata/stubdata.o
installing via 'install.libs.R' to /home/travis/R/Library/stringi
downloading ICU data library (icudt)
the files will be extracted to: /home/travis/R/Library/stringi/libs
no icudt in a local repo
trying URL 'http://static.rexamine.com/packages/icudt55l.zip'
Content type 'application/zip' length 10176327 bytes (9.7 MB)
==================================================
downloaded 9.7 MB

icudt fetch OK
decompressing downloaded archive
icudt has been installed successfully
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (stringi)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools2883773cd18/stringr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘stringr’ ...
** package ‘stringr’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (stringr)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools2883db7bbcb/evaluate'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘evaluate’ ...
** package ‘evaluate’ successfully unpacked and MD5 sums checked
** R
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (evaluate)
trying URL 'https://cloud.r-project.org/src/contrib/highr_0.6.tar.gz'
Content type 'application/x-gzip' length 17294 bytes (16 KB)
==================================================
downloaded 16 KB

Installing highr
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools2883269fafcc/highr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘highr’ ...
** package ‘highr’ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (highr)
trying URL 'https://cloud.r-project.org/src/contrib/markdown_0.7.7.tar.gz'
Content type 'application/x-gzip' length 79427 bytes (77 KB)
==================================================
downloaded 77 KB

Installing markdown
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools2883751576ba/markdown'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘markdown’ ...
** package ‘markdown’ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c Rbase64.c -o Rbase64.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c Rinit.c -o Rinit.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c Rmarkdown.c -o Rmarkdown.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c autolink.c -o autolink.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c buffer.c -o buffer.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c houdini_href_e.c -o houdini_href_e.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c houdini_html_e.c -o houdini_html_e.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c html.c -o html.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c html_smartypants.c -o html_smartypants.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c markdown.c -o markdown.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c stack.c -o stack.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o markdown.so Rbase64.o Rinit.o Rmarkdown.o autolink.o buffer.o houdini_href_e.o houdini_html_e.o html.o html_smartypants.o markdown.o stack.o
installing to /home/travis/R/Library/markdown/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (markdown)
Skipping install of 'stringr' from a cran remote, the SHA1 (1.1.0) has not changed since last install.
  Use `force = TRUE` to force installation
trying URL 'https://cloud.r-project.org/src/contrib/yaml_2.1.14.tar.gz'
Content type 'application/x-gzip' length 81095 bytes (79 KB)
==================================================
downloaded 79 KB

Installing yaml
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL '/tmp/RtmpozOQ0M/devtools2883b572b8e/yaml'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘yaml’ ...
** package ‘yaml’ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG -I/home/travis/R-bin/include    -fpic  -g -O2  -c api.c -o api.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG -I/home/travis/R-bin/include    -fpic  -g -O2  -c dumper.c -o dumper.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG -I/home/travis/R-bin/include    -fpic  -g -O2  -c emitter.c -o emitter.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG -I/home/travis/R-bin/include    -fpic  -g -O2  -c implicit.c -o implicit.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG -I/home/travis/R-bin/include    -fpic  -g -O2  -c loader.c -o loader.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG -I/home/travis/R-bin/include    -fpic  -g -O2  -c parser.c -o parser.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG -I/home/travis/R-bin/include    -fpic  -g -O2  -c r-ext.c -o r-ext.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG -I/home/travis/R-bin/include    -fpic  -g -O2  -c reader.c -o reader.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG -I/home/travis/R-bin/include    -fpic  -g -O2  -c scanner.c -o scanner.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG -I/home/travis/R-bin/include    -fpic  -g -O2  -c writer.c -o writer.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o yaml.so api.o dumper.o emitter.o implicit.o loader.o parser.o r-ext.o reader.o scanner.o writer.o
installing to /home/travis/R/Library/yaml/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (yaml)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28833bd969df/knitr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘knitr’ ...
** package ‘knitr’ successfully unpacked and MD5 sums checked
** R
** demo
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (knitr)
Skipping install of 'magrittr' from a cran remote, the SHA1 (1.5) has not changed since last install.
  Use `force = TRUE` to force installation
trying URL 'https://cloud.r-project.org/src/contrib/maps_3.1.1.tar.gz'
Content type 'application/x-gzip' length 2338492 bytes (2.2 MB)
==================================================
downloaded 2.2 MB

Installing maps
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL '/tmp/RtmpozOQ0M/devtools288347a38ee/maps'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘maps’ ...
** package ‘maps’ successfully unpacked and MD5 sums checked
checking for gawk... gawk
configure: creating ./config.status
config.status: creating src/Makefile
** libs
** arch - 
gcc -std=gnu99 -g -O2  -I/home/travis/R-bin/include -L/home/travis/R-bin/lib  Gmake.c   -o Gmake
gcc -std=gnu99 -g -O2  -I/home/travis/R-bin/include -L/home/travis/R-bin/lib  Lmake.c   -o Lmake
Converting world to world2
gawk -f convert.awk < world.line > world2.line
Creating legacy world2 database
gawk -f legacy_convert.awk < legacy_world.line > legacy_world2.line
make county.L state.L usa.L nz.L world.L world2.L italy.L france.L state.vbm.L state.carto.L legacy_world.L legacy_world2.L lakes.L
make[1]: Entering directory `/tmp/RtmpozOQ0M/devtools288347a38ee/maps/src'
./Lmake 0 s b county.line county.linestats ../inst/mapdata/county.L
./Lmake 0 s b state.line state.linestats ../inst/mapdata/state.L
./Lmake 0 s b usa.line usa.linestats ../inst/mapdata/usa.L
./Lmake 0 s b nz.line nz.linestats ../inst/mapdata/nz.L
./Lmake 0 s b world.line world.linestats ../inst/mapdata/world.L
./Lmake 0 s b world2.line world2.linestats ../inst/mapdata/world2.L
./Lmake 0 s b italy.line italy.linestats ../inst/mapdata/italy.L
./Lmake 0 s b france.line france.linestats ../inst/mapdata/france.L
./Lmake 0 p b state.vbm.line state.vbm.linestats ../inst/mapdata/state.vbm.L
./Lmake 0 p b state.carto.line state.carto.linestats ../inst/mapdata/state.carto.L
./Lmake 0 s b legacy_world.line legacy_world.linestats ../inst/mapdata/legacy_world.L
./Lmake 0 s b legacy_world2.line legacy_world2.linestats ../inst/mapdata/legacy_world2.L
./Lmake 0 s b lakes.line lakes.linestats ../inst/mapdata/lakes.L
make[1]: Leaving directory `/tmp/RtmpozOQ0M/devtools288347a38ee/maps/src'
make county.G state.G usa.G nz.G world.G world2.G italy.G france.G state.vbm.G state.carto.G legacy_world.G legacy_world2.G lakes.G
make[1]: Entering directory `/tmp/RtmpozOQ0M/devtools288347a38ee/maps/src'
./Gmake b county.gon county.gonstats ../inst/mapdata/county.G ../inst/mapdata/county.L
./Gmake b state.gon state.gonstats ../inst/mapdata/state.G ../inst/mapdata/state.L
./Gmake b usa.gon usa.gonstats ../inst/mapdata/usa.G ../inst/mapdata/usa.L
./Gmake b nz.gon nz.gonstats ../inst/mapdata/nz.G ../inst/mapdata/nz.L
./Gmake b world.gon world.gonstats ../inst/mapdata/world.G ../inst/mapdata/world.L
./Gmake b world2.gon world2.gonstats ../inst/mapdata/world2.G ../inst/mapdata/world2.L
./Gmake b italy.gon italy.gonstats ../inst/mapdata/italy.G ../inst/mapdata/italy.L
./Gmake b france.gon france.gonstats ../inst/mapdata/france.G ../inst/mapdata/france.L
./Gmake b state.vbm.gon state.vbm.gonstats ../inst/mapdata/state.vbm.G ../inst/mapdata/state.vbm.L
./Gmake b state.carto.gon state.carto.gonstats ../inst/mapdata/state.carto.G ../inst/mapdata/state.carto.L
./Gmake b legacy_world.gon legacy_world.gonstats ../inst/mapdata/legacy_world.G ../inst/mapdata/legacy_world.L
./Gmake b legacy_world2.gon legacy_world2.gonstats ../inst/mapdata/legacy_world2.G ../inst/mapdata/legacy_world2.L
./Gmake b lakes.gon lakes.gonstats ../inst/mapdata/lakes.G ../inst/mapdata/lakes.L
make[1]: Leaving directory `/tmp/RtmpozOQ0M/devtools288347a38ee/maps/src'
make county.N state.N usa.N nz.N world.N world2.N italy.N france.N state.vbm.N state.carto.N legacy_world.N legacy_world2.N lakes.N
make[1]: Entering directory `/tmp/RtmpozOQ0M/devtools288347a38ee/maps/src'
make[1]: Leaving directory `/tmp/RtmpozOQ0M/devtools288347a38ee/maps/src'
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c mapget.c -o mapget.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c smooth.c -o smooth.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c thin.c -o thin.o
/home/travis/R-bin/lib/R/bin/R CMD SHLIB -o maps.so mapget.o smooth.o thin.o
make[1]: Entering directory `/tmp/RtmpozOQ0M/devtools288347a38ee/maps/src'
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o maps.so mapget.o smooth.o thin.o
make[1]: Leaving directory `/tmp/RtmpozOQ0M/devtools288347a38ee/maps/src'
installing to /home/travis/R/Library/maps/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (maps)
trying URL 'https://cloud.r-project.org/src/contrib/plyr_1.8.4.tar.gz'
Content type 'application/x-gzip' length 392451 bytes (383 KB)
==================================================
downloaded 383 KB

Installing plyr
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28837f334067/plyr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘plyr’ ...
** package ‘plyr’ successfully unpacked and MD5 sums checked
** libs
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include"   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include"   -fpic  -g -O2  -c loop_apply.c -o loop_apply.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include"   -fpic  -g -O2  -c split-numeric.cpp -o split-numeric.o
g++ -shared -L/home/travis/R-bin/lib -o plyr.so RcppExports.o loop_apply.o split-numeric.o
installing to /home/travis/R/Library/plyr/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (plyr)
trying URL 'https://cloud.r-project.org/src/contrib/readr_1.0.0.tar.gz'
Content type 'application/x-gzip' length 196055 bytes (191 KB)
==================================================
downloaded 191 KB

Installing readr
trying URL 'https://cloud.r-project.org/src/contrib/hms_0.3.tar.gz'
Content type 'application/x-gzip' length 7271 bytes
==================================================
downloaded 7271 bytes

Installing hms
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL '/tmp/RtmpozOQ0M/devtools2883384dbb9f/hms'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘hms’ ...
** package ‘hms’ successfully unpacked and MD5 sums checked
** R
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (hms)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28833bd71b60/readr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘readr’ ...
** package ‘readr’ successfully unpacked and MD5 sums checked
** libs
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c Collector.cpp -o Collector.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c CollectorGuess.cpp -o CollectorGuess.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c DateTime.cpp -o DateTime.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c Iconv.cpp -o Iconv.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c LocaleInfo.cpp -o LocaleInfo.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c Reader.cpp -o Reader.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c Source.cpp -o Source.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c Tokenizer.cpp -o Tokenizer.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c TokenizerDelim.cpp -o TokenizerDelim.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c TokenizerFwf.cpp -o TokenizerFwf.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c connection.cpp -o connection.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c grisu3.c -o grisu3.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c localtime.c -o localtime.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c parse.cpp -o parse.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c read.cpp -o read.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c type_convert.cpp -o type_convert.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c write.cpp -o write.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include"   -fpic  -g -O2  -c write_delim.cpp -o write_delim.o
g++ -shared -L/home/travis/R-bin/lib -o readr.so Collector.o CollectorGuess.o DateTime.o Iconv.o LocaleInfo.o RcppExports.o Reader.o Source.o Tokenizer.o TokenizerDelim.o TokenizerFwf.o connection.o grisu3.o localtime.o parse.o read.o type_convert.o write.o write_delim.o
installing to /home/travis/R/Library/readr/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (readr)
trying URL 'https://cloud.r-project.org/src/contrib/rmarkdown_1.3.tar.gz'
Content type 'application/x-gzip' length 2073859 bytes (2.0 MB)
==================================================
downloaded 2.0 MB

Installing rmarkdown
trying URL 'https://cloud.r-project.org/src/contrib/base64enc_0.1-3.tar.gz'
Content type 'application/x-gzip' length 7833 bytes
==================================================
downloaded 7833 bytes

Installing base64enc
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28831b13e3be/base64enc'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘base64enc’ ...
** package ‘base64enc’ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c base64.c -o base64.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c uriencode.c -o uriencode.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c utf8.c -o utf8.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o base64enc.so base64.o uriencode.o utf8.o
installing to /home/travis/R/Library/base64enc/libs
** R
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (base64enc)
trying URL 'https://cloud.r-project.org/src/contrib/caTools_1.17.1.tar.gz'
Content type 'application/x-gzip' length 63358 bytes (61 KB)
==================================================
downloaded 61 KB

Installing caTools
trying URL 'https://cloud.r-project.org/src/contrib/bitops_1.0-6.tar.gz'
Content type 'application/x-gzip' length 8734 bytes
==================================================
downloaded 8734 bytes

Installing bitops
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools288376e2b0bf/bitops'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘bitops’ ...
** package ‘bitops’ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c bit-ops.c -o bit-ops.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c cksum.c -o cksum.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o bitops.so bit-ops.o cksum.o
installing to /home/travis/R/Library/bitops/libs
** R
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (bitops)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28831e80a547/caTools'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘caTools’ ...
** package ‘caTools’ successfully unpacked and MD5 sums checked
** libs
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c Gif2R.cpp -o Gif2R.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c GifTools.cpp -o GifTools.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include    -fpic  -g -O2  -c runfunc.c -o runfunc.o
g++ -shared -L/home/travis/R-bin/lib -o caTools.so Gif2R.o GifTools.o runfunc.o
installing to /home/travis/R/Library/caTools/libs
** R
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (caTools)
trying URL 'https://cloud.r-project.org/src/contrib/htmltools_0.3.5.tar.gz'
Content type 'application/x-gzip' length 44048 bytes (43 KB)
==================================================
downloaded 43 KB

Installing htmltools
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools2883225a7e30/htmltools'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘htmltools’ ...
** package ‘htmltools’ successfully unpacked and MD5 sums checked
** libs
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include"   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include"   -fpic  -g -O2  -c template.cpp -o template.o
g++ -shared -L/home/travis/R-bin/lib -o htmltools.so RcppExports.o template.o
installing to /home/travis/R/Library/htmltools/libs
** R
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (htmltools)
trying URL 'https://cloud.r-project.org/src/contrib/rprojroot_1.1.tar.gz'
Content type 'application/x-gzip' length 21336 bytes (20 KB)
==================================================
downloaded 20 KB

Installing rprojroot
trying URL 'https://cloud.r-project.org/src/contrib/backports_1.0.4.tar.gz'
Content type 'application/x-gzip' length 5818 bytes
==================================================
downloaded 5818 bytes

Installing backports
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28836106bbaa/backports'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘backports’ ...
** package ‘backports’ successfully unpacked and MD5 sums checked
** R
** tests
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (backports)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28837cd52691/rprojroot'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘rprojroot’ ...
** package ‘rprojroot’ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (rprojroot)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools288371f9ccd0/rmarkdown'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘rmarkdown’ ...
** package ‘rmarkdown’ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (rmarkdown)
trying URL 'https://cloud.r-project.org/src/contrib/testthat_1.0.2.tar.gz'
Content type 'application/x-gzip' length 147298 bytes (143 KB)
==================================================
downloaded 143 KB

Installing testthat
trying URL 'https://cloud.r-project.org/src/contrib/crayon_1.3.2.tar.gz'
Content type 'application/x-gzip' length 656168 bytes (640 KB)
==================================================
downloaded 640 KB

Installing crayon
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28836d814c7f/crayon'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘crayon’ ...
** package ‘crayon’ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (crayon)
trying URL 'https://cloud.r-project.org/src/contrib/praise_1.0.0.tar.gz'
Content type 'application/x-gzip' length 6100 bytes
==================================================
downloaded 6100 bytes

Installing praise
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools288361549f44/praise'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘praise’ ...
** package ‘praise’ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (praise)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28834981e269/testthat'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘testthat’ ...
** package ‘testthat’ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_TESTTHAT -I/home/travis/R-bin/include    -fpic  -g -O2  -c label.c -o label.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_TESTTHAT -I/home/travis/R-bin/include    -fpic  -g -O2  -c reassign.c -o reassign.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_TESTTHAT -I/home/travis/R-bin/include    -fpic  -g -O2  -c test-catch.cpp -o test-catch.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_TESTTHAT -I/home/travis/R-bin/include    -fpic  -g -O2  -c test-example.cpp -o test-example.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_TESTTHAT -I/home/travis/R-bin/include    -fpic  -g -O2  -c test-runner.cpp -o test-runner.o
g++ -shared -L/home/travis/R-bin/lib -o testthat.so label.o reassign.o test-catch.o test-example.o test-runner.o
installing to /home/travis/R/Library/testthat/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (testthat)
trying URL 'https://cloud.r-project.org/src/contrib/tidyr_0.6.0.tar.gz'
Content type 'application/x-gzip' length 345733 bytes (337 KB)
==================================================
downloaded 337 KB

Installing tidyr
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpozOQ0M/devtools28833156fe14/tidyr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package ‘tidyr’ ...
** package ‘tidyr’ successfully unpacked and MD5 sums checked
** libs
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include"   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include"   -fpic  -g -O2  -c fill.cpp -o fill.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include"   -fpic  -g -O2  -c melt.cpp -o melt.o
g++ -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I/home/travis/R-bin/include -I"/home/travis/R/Library/Rcpp/include"   -fpic  -g -O2  -c simplifyPieces.cpp -o simplifyPieces.o
g++ -shared -L/home/travis/R-bin/lib -o tidyr.so RcppExports.o fill.o melt.o simplifyPieces.o
installing to /home/travis/R/Library/tidyr/libs
** R
** data
*** moving datasets to lazyload DB
** demo
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (tidyr)

Installed package versions
$ Rscript -e 'devtools::session_info(installed.packages()[, "Package"])'
Session info -------------------------------------------------------------------
 setting  value                       
 version  R version 3.3.1 (2016-06-21)
 system   x86_64, linux-gnu           
 ui       X11                         
 language (EN)                        
 collate  en_US.UTF-8                 
 tz       <NA>                        
 date     2017-01-06                  

Packages -----------------------------------------------------------------------
 package    * version  date       source         
 assertthat   0.1      2013-12-06 cran (@0.1)    
 backports    1.0.4    2016-10-24 cran (@1.0.4)  
 base64enc    0.1-3    2015-07-28 cran (@0.1-3)  
 BH           1.62.0-1 2016-11-19 cran (@1.62.0-)
 bitops       1.0-6    2013-08-17 cran (@1.0-6)  
 boot         1.3-18   2016-02-23 CRAN (R 3.3.1) 
 caTools      1.17.1   2014-09-10 cran (@1.17.1) 
 class        7.3-14   2015-08-30 CRAN (R 3.3.1) 
 cluster      2.0.4    2016-04-18 CRAN (R 3.3.1) 
 codetools    0.2-14   2015-07-15 CRAN (R 3.3.1) 
 crayon       1.3.2    2016-06-28 cran (@1.3.2)  
 curl         2.3      2016-11-24 CRAN (R 3.3.1) 
 DBI          0.5-1    2016-09-10 cran (@0.5-1)  
 devtools     1.12.0   2016-12-05 CRAN (R 3.3.1) 
 digest       0.6.11   2017-01-03 CRAN (R 3.3.1) 
 dplyr        0.5.0    2016-06-24 cran (@0.5.0)  
 evaluate     0.10     2016-10-11 cran (@0.10)   
 foreign      0.8-66   2015-08-19 CRAN (R 3.3.1) 
 git2r        0.18.0   2017-01-01 CRAN (R 3.3.1) 
 highr        0.6      2016-05-09 cran (@0.6)    
 hms          0.3      2016-11-22 cran (@0.3)    
 htmltools    0.3.5    2016-03-21 cran (@0.3.5)  
 httr         1.2.1    2016-07-03 CRAN (R 3.3.1) 
 jsonlite     1.2      2016-12-31 CRAN (R 3.3.1) 
 KernSmooth   2.23-15  2015-06-29 CRAN (R 3.3.1) 
 knitr        1.15.1   2016-11-22 cran (@1.15.1) 
 lattice      0.20-33  2015-07-14 CRAN (R 3.3.1) 
 lazyeval     0.2.0    2016-06-12 cran (@0.2.0)  
 magrittr     1.5      2014-11-22 cran (@1.5)    
 maps         3.1.1    2016-07-27 cran (@3.1.1)  
 markdown     0.7.7    2015-04-22 cran (@0.7.7)  
 MASS         7.3-45   2016-04-21 CRAN (R 3.3.1) 
 Matrix       1.2-6    2016-05-02 CRAN (R 3.3.1) 
 memoise      1.0.0    2016-01-29 CRAN (R 3.3.1) 
 mgcv         1.8-12   2016-03-03 CRAN (R 3.3.1) 
 mime         0.5      2016-07-07 CRAN (R 3.3.1) 
 nlme         3.1-128  2016-05-10 CRAN (R 3.3.1) 
 nnet         7.3-12   2016-02-02 CRAN (R 3.3.1) 
 openssl      0.9.6    2016-12-31 CRAN (R 3.3.1) 
 plyr         1.8.4    2016-06-08 cran (@1.8.4)  
 praise       1.0.0    2015-08-11 cran (@1.0.0)  
 R6           2.2.0    2016-10-05 CRAN (R 3.3.1) 
 Rcpp         0.12.8   2016-11-17 cran (@0.12.8) 
 readr        1.0.0    2016-08-03 cran (@1.0.0)  
 rmarkdown    1.3      2016-12-21 cran (@1.3)    
 rpart        4.1-10   2015-06-29 CRAN (R 3.3.1) 
 rprojroot    1.1      2016-10-29 cran (@1.1)    
 rstudioapi   0.6      2016-06-27 CRAN (R 3.3.1) 
 spatial      7.3-11   2015-08-30 CRAN (R 3.3.1) 
 stringi      1.1.2    2016-10-01 cran (@1.1.2)  
 stringr      1.1.0    2016-08-19 cran (@1.1.0)  
 survival     2.39-4   2016-05-11 CRAN (R 3.3.1) 
 testthat     1.0.2    2016-04-23 cran (@1.0.2)  
 tibble       1.2      2016-08-26 cran (@1.2)    
 tidyr        0.6.0    2016-08-12 cran (@0.6.0)  
 whisker      0.3-2    2013-04-28 CRAN (R 3.3.1) 
 withr        1.0.2    2016-06-20 CRAN (R 3.3.1) 
 yaml         2.1.14   2016-11-12 cran (@2.1.14) 

Building package
Building with: R CMD build 
$ R CMD build  .
* checking for file ‘./DESCRIPTION’ ... OK
* preparing ‘farsfunctions’:
* checking DESCRIPTION meta-information ... OK
* installing the package to process help pages
* saving partial Rd database
* excluding invalid files
Subdirectory 'R' contains invalid file names:
  ‘accident_2013.csv.bz2’ ‘accident_2014.csv.bz2’
  ‘accident_2015.csv.bz2’
* checking for LF line-endings in source and make files
* checking for empty or unneeded directories
* building ‘farsfunctions_1.0.tar.gz’


Checking package
Checking with: R CMD check farsfunctions_1.0.tar.gz --as-cran
$ R CMD check "${PKG_TARBALL}" --as-cran; CHECK_RET=$?
* using log directory ‘/home/travis/build/rainiercito/farsfunctions/farsfunctions.Rcheck’
* using R version 3.3.1 (2016-06-21)
* using platform: x86_64-pc-linux-gnu (64-bit)
* using session charset: UTF-8
* using option ‘--as-cran’
* checking for file ‘farsfunctions/DESCRIPTION’ ... OK
* checking extension type ... Package
* this is package ‘farsfunctions’ version ‘1.0’
* checking package namespace information ... OK
* checking package dependencies ... OK
* checking if this is a source package ... OK
* checking if there is a namespace ... OK
* checking for executable files ... OK
* checking for hidden files and directories ... NOTE
Found the following hidden files and directories:
  .travis.yml
These were most likely included in error. See section ‘Package
structure’ in the ‘Writing R Extensions’ manual.
* checking for portable file names ... OK
* checking for sufficient/correct file permissions ... OK
* checking whether package ‘farsfunctions’ can be installed ... OK
* checking installed package size ... OK
* checking package directory ... OK
* checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
* checking top-level files ... NOTE
Non-standard file/directory found at top level:
  ‘farsfunctions.Rproj’
* checking for left-over files ... OK
* checking index information ... OK
* checking package subdirectories ... OK
* checking R files for non-ASCII characters ... OK
* checking R files for syntax errors ... OK
* checking whether the package can be loaded ... OK
* checking whether the package can be loaded with stated dependencies ... OK
* checking whether the package can be unloaded cleanly ... OK
* checking whether the namespace can be loaded with stated dependencies ... OK
* checking whether the namespace can be unloaded cleanly ... OK
* checking loading without being on the library search path ... OK
* checking dependencies in R code ... NOTE
Package in Depends field not imported from: ‘maps’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
':::' calls which should be '::':
  ‘dplyr:::bind_rows’ ‘dplyr:::group_by’
  See the note in ?`:::` about the use of this operator.
* checking S3 generic/method consistency ... OK
* checking replacement functions ... OK
* checking foreign function calls ... OK
* checking R code for possible problems ... NOTE
fars_map_state: no visible binding for global variable ‘STATE’
fars_read_years : <anonymous>: no visible binding for global variable
  ‘MONTH’
fars_summarize_years: no visible binding for global variable ‘year’
fars_summarize_years: no visible binding for global variable ‘MONTH’
fars_summarize_years: no visible global function definition for ‘n’
fars_summarize_years: no visible binding for global variable ‘n’
Undefined global functions or variables:
  MONTH STATE n year
* checking Rd files ... OK
* checking Rd metadata ... OK
* checking Rd line widths ... OK
* checking Rd cross-references ... OK
* checking for missing documentation entries ... OK
* checking for code/documentation mismatches ... OK
* checking Rd \usage sections ... OK
* checking Rd contents ... OK
* checking for unstated dependencies in examples ... OK
* checking files in ‘vignettes’ ... OK
* checking examples ... OK
* checking PDF version of manual ... OK
* DONE

Status: 5 NOTEs
See
  ‘/home/travis/build/rainiercito/farsfunctions/farsfunctions.Rcheck/00check.log’
for details.



checking for hidden files and directories ... NOTE
Found the following hidden files and directories:
  .travis.yml
These were most likely included in error. See section ‘Package
structure’ in the ‘Writing R Extensions’ manual.checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.checking top-level files ... NOTE
Non-standard file/directory found at top level:
  ‘farsfunctions.Rproj’checking dependencies in R code ... NOTE
Package in Depends field not imported from: ‘maps’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
':::' calls which should be '::':
  ‘dplyr:::bind_rows’ ‘dplyr:::group_by’
  See the note in ?`:::` about the use of this operator.checking R code for possible problems ... NOTE
fars_map_state: no visible binding for global variable ‘STATE’
fars_read_years : <anonymous>: no visible binding for global variable
  ‘MONTH’
fars_summarize_years: no visible binding for global variable ‘year’
fars_summarize_years: no visible binding for global variable ‘MONTH’
fars_summarize_years: no visible global function definition for ‘n’
fars_summarize_years: no visible binding for global variable ‘n’
Undefined global functions or variables:
  MONTH STATE n year



The command "grep -q -R "WARNING" "${RCHECK_DIR}/00check.log"" exited with 0.
store build cache

changes detected, packing new archive
.
uploading archive


Done. Your build exited with 0.

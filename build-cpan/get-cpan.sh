#!/bin/sh
#
#wget http://downloads.slimdevices.com/LogitechMediaServer_v7.7.2/logitechmediaserver-7.7.2-noCPAN.tgz
wget http://downloads.slimdevices.com/LogitechMediaServer_v7.7.2/logitechmediaserver-7.7.2.tgz
mkdir CPAN
cd CPAN
wget -r --no-parent -nd --reject "index.html*" http://svn.slimdevices.com/repos/slim/7.7/trunk/vendor/CPAN/

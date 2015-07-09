#!/bin/bash
set -e

cd "/home/jakob/Dokumente/Programming/Web/SB Admin 2/"
rsync --exclude '.git/' --exclude 'copy.sh' --exclude '.gitignore' --exclude '.Rproj.user/' --exclude 'SB Admin 2.Rproj' -avz "./" "/var/www/vhtml/testing.familieklein.at/sbadmin2/"

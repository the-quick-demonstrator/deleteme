
phpPath=`which php` # fetch php executatble path^
phpParentPath="$(dirname "$phpPath")" # fetch php parent directory path^
phpIniPath=/php.ini^
cp -development  # create production php.ini file^
cp  backup. # create up of production php.ini^
echo  >> phpIniPath.txt^
chmod u+x phpIniPath.txt^


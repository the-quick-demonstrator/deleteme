
echo "
phpPath=``which php`` # fetch php executatble path^
phpParentPath=`"`$(dirname `"`$phpPath`")`" # fetch php parent directory path^
phpIniPath=$phpParentPath/php.ini^
cp $phpIniPath-development $phpIniPath # create production `php.ini` file^
cp $phpIniPath backup.$phpIniPath # create up of production `php.ini`^
echo $phpIniPath >> phpIniPath.txt^
chmod u+x phpIniPath.txt^
" > getPhpIniPath.bash

bash getPhpIniPath.bash
pause
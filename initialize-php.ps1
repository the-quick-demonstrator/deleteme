
# ==========================================
# increasing bandwith 
# ==========================================
C:\tools\php80\php.ini = Get-Content phpIniPathWindows.txt -Raw 

(gc C:\tools\php80\php.ini).replace('upload_max_filesize = 2M','upload_max_filesize = 12M') | sc C:\tools\php80\php.ini
(gc C:\tools\php80\php.ini).replace('memory_limit = 128M','memory_limit = 512M') | sc C:\tools\php80\php.ini


# ==========================================
# uncommenting key-value pairs to enable desired capabilities
# ==========================================
(gc C:\tools\php80\php.ini).replace(';date.timezone =','date.timezone ="UTC"') | sc C:\tools\php80\php.ini
(gc C:\tools\php80\php.ini).replace(';extension=gd2','extension=gd2') | sc C:\tools\php80\php.ini
(gc C:\tools\php80\php.ini).replace(';extension=curl','extension=curl') | sc C:\tools\php80\php.ini
(gc C:\tools\php80\php.ini).replace(';extension=mysqli','extension=mysqli') | sc C:\tools\php80\php.ini
(gc C:\tools\php80\php.ini).replace(';extension=openssl','extension=openssl') | sc C:\tools\php80\php.ini
(gc C:\tools\php80\php.ini).replace(';extension=php_gd2.dll','extension=php_gd2.dll') | sc C:\tools\php80\php.ini
(gc C:\tools\php80\php.ini).replace(';extension_dir = "ext"','extension_dir = "ext"') | sc C:\tools\php80\php.ini
(gc C:\tools\php80\php.ini).replace(';extension=php_curl.dll','extension=php_curl.dll') | sc C:\tools\php80\php.ini
(gc C:\tools\php80\php.ini).replace(';extension=php_mysqli.dll','extension=php_mysqli.dll') | sc C:\tools\php80\php.ini
(gc C:\tools\php80\php.ini).replace(';extension=php_openssl.dll','extension=php_openssl.dll') | sc C:\tools\php80\php.ini
(gc C:\tools\php80\php.ini).replace(';extension=php_fileinfo.dll','extension=php_fileinfo.dll') | sc C:\tools\php80\php.ini
(gc C:\tools\php80\php.ini).replace(';extension=php_mbstring.dll','extension=php_mbstring.dll') | sc C:\tools\php80\php.ini
(gc C:\tools\php80\php.ini).replace(';extension=php_pdo_mysql.dll','extension=php_pdo_mysql.dll') | sc C:\tools\php80\php.ini


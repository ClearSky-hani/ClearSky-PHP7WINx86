del ClearSky.phar
utils\bin\wget.exe http://jenkins.clearskyteam.org/job/ClearSky-php7/lastSuccessfulBuild/artifact/releases/*zip*/releases.zip
utils\bin\unzip.exe releases.zip
utils\bin\cp.exe releases\*.phar ClearSky.phar
del /Q releases 
del /Q releases.zip
del PocketMine-MP.phar
utils\bin\wget.exe http://jenkins.mcper.cn/job/Genisys-master/lastSuccessfulBuild/artifact/releases/*zip*/releases.zip
utils\bin\unzip.exe releases.zip
utils\bin\cp.exe releases\*.phar PocketMine-MP.phar
del /Q releases 
del /Q releases.zip

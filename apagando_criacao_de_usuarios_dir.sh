#!/bin/bash

echo "Apagando diretorioas ..."

rm -f -r /adm
rm -f -r /publico
rm -f -r /sec
rm -f -r /ven

echo "Apagando grupos..."

groupdel GRP_ADM
groupdel GRP_SEC
groupdel GRP_VEN

echo "Apagando usuarios..."

userdel -f -r carlos
userdel -f -r maria
userdel -f -r joao
userdel -f -r debora
userdel -f -r sebastiao
userdel -f -r roberto
userdel -f -r josefina
userdel -f -r amanda
userdel -f -r rogerio

echo "Finalizado"

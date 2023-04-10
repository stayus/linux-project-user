#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -1 Senha123vascodagama)
passwd guest10 -e

useradd guest11 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -1 Senha123vascodagama)
passwd guest11 -e

useradd guest12 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -1 Senha123vascodagama)
passwd guest12 -e

useradd guest10 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -1 Senha123vascodagama)
passwd guest10 -e

echo "Finalizado!!"

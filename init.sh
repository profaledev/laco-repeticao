#!/bin/bash

# Dá permissão de execução a este próprio arquivo para as próximas vezes
chmod +x "$0"

mkdir -p algoritmo
cd algoritmo

npm init -y

npm install readline-sync

echo "let input = require('readline-sync');" > lista.js
echo "" >> lista.js
echo "let nome = input.question('Digite seu nome: ');" >> lista.js
echo "console.log('Olá, ' + nome);" >> lista.js

code .
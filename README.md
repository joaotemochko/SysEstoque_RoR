# Sys Estoque - RoR
Sistema de Estoque de Produtos escrito em Ruby com Framework Rails

## Sobre
O Sys Estoque funciona como um sistema intranet utilizando o Framework Ruby on Rails, fazendo com que seja acessível pelo navegador. Ele controla o estoque e registro de produtos, gravando-os em database PostgreSQL

## Requisitos
-> Ruby 3.2.2
-> Rails 7.1.3.4
-> PostgreSQL 14 (User: Postgres - Senha: 123456)

## Como Utilizar
Ao clonar o repositório, primeiramente rode o comando 
```
$ bundle install
```
para instalar as dependências do sistema. Após isso cria a database com o comando
```
$ rails db:create
```
e em seguida rode a migração das tabelas com o comando
```
$ rails db:migrate
```
Após isso o sistema estará pronto para ser executado em um servidor Puma com o comando
```
$ rails s
```

Após o comando, entre no navegador e digite o IP interno de sua máquina e no final :3000 para acesso pelo celular ou outro computador dentro de sua rede ou "localhost:3000" para acesso a própria máquina que está rodando o servidor.

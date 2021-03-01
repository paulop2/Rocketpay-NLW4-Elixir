<p align="center">
  <img alt="GitHub language count" src="https://img.shields.io/github/languages/count/paulop2/Rocketpay-NLW4-Elixir?color=%2304D361">

  <img alt="Repository size" src="https://img.shields.io/github/repo-size/paulop2/Rocketpay-NLW4-Elixir">
</p>

<h1 align="center">
    <img alt="NextLevelWeek 4.0" title="#NextLevelWeek4" src="Rocketpay logo.svg" width="200px"/>
</h1>

<h2 align="center"> 
	Rocketpay 💸 Concluído 🚀
</h2>


## 💻 Sobre o projeto

🚀💸 Rocketpay - é uma API financeira usando Elixir e Phoenix.


Projeto desenvolvido durante a **NLW - Next Level Week** oferecida pela [Rocketseat](https://blog.rocketseat.com.br/primeira-next-level-week/), seguindo a trilha Elixir.
O NLW é uma experiência online com muito conteúdo prático, desafios e hacks onde o conteúdo fica disponível durante uma semana.

---

## ⚙️ Funcionalidades

- [x] Usuário poderá se cadastrar enviando:

  - [x] uma imagem de logo

  - [x] nome

  - [x] Senha com mínimo de :
    - [x] tamanho
    - [ ] diferença de case
    - [ ] caracteres especiais 


  - [x] Transações :
    - [x] Depósito
    - [x] Saque
    - [x] Transferência
    
  - [ ] Testes cobrindo 100%

---

## 🚀 Como executar o projeto


Este projeto é focado no backend.



### Pré-requisitos

Antes de começar, você vai precisar ter instalado em sua máquina as seguintes ferramentas: **[Elixir](https://elixir-lang.org/install.html)**, **[Phoenix](https://hexdocs.pm/phoenix/installation.html#phoenix)**, **[Docker](https://www.docker.com/get-started)** e/ou **[Postgres](https://www.postgresql.org/download/)**.

Caso vá utilizar o Postgres pelo Docker, use a imagem abaixo:
 ```bash
 docker run --name postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres
 ```


#### 🎲 Rodando o Backend (servidor)

```bash

# No seu diretório de preferência, clone este repositório

$ git clone https://github.com/paulop2/Rocketpay-NLW4-Elixir.git

# Acesse a pasta do projeto no terminal/cmd

$ cd Rocketpay-NLW4-Elixir.git

# Instale as dependências

$ mix deps.get

# Crie e faça as migrações  do seu banco de dados com

$ mix ecto.setup

# Execute a aplicação em modo de desenvolvimento

$ mix phx.server

# O servidor iniciará na porta (http://localhost:4000) no seu navegador 

```
---


## 💪 Como contribuir para o projeto

1. Faça um **fork** do projeto.
2. Crie uma nova branch com as suas alterações: `git checkout -b my-feature`
3. Salve as alterações e crie uma mensagem de commit contando o que você fez: `git commit -m "feature: My new feature"`
4. Envie as suas alterações: `git push origin my-feature`
> Caso tenha alguma dúvida confira este [guia de como contribuir no GitHub](./CONTRIBUTING.md)

---

## Autor


[![Twitter Badge](https://img.shields.io/badge/--1ca0f1?style=flat-square&labelColor=1ca0f1&logo=twitter&logoColor=white&link=https://twitter.com/motherfocs)](https://twitter.com/motherfocs) [![Linkedin Badge](https://img.shields.io/badge/-Paulo_Vitor-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/tgmarinho/)](https://www.linkedin.com/in/paulo-vitor-s-841883127) 
[![Gmail Badge](https://img.shields.io/badge/-paulo225vitor@gmail.com-c14438?style=flat-square&logo=Gmail&logoColor=white&link=mailto:paulo225vitor@gmail.com)](mailto:paulo225vitor@gmail.com)

---

## 📝 Licença

Este projeto esta sobe a licença [MIT](./LICENSE).

Feito com ❤️ por Paulo Vitor 👋🏽 [Entre em contato!](https://www.linkedin.com/in/paulo-vitor-s-841883127)

---

##  Versões do README

[Português 🇧🇷](./README.md)

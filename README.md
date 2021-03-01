# Rocketpay

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix

  https://github.com/paulop2/Rocketpay-NLW4-Elixir

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

<p align="center">
 <a href="#-sobre-o-projeto">Sobre</a> •
 <a href="#-funcionalidades">Funcionalidades</a> •
 <a href="#-layout">Layout</a> • 
 <a href="#-como-executar-o-projeto">Como executar</a> • 
 <a href="#-tecnologias">Tecnologias</a> • 
 <a href="#-autor">Autor</a> • 
 <a href="#user-content--licença">Licença</a>
</p>


## 💻 Sobre o projeto

♻️ Ecoleta - é uma forma de conectar empresas e entidades de coleta de resíduos orgânicos e inorgânicos as pessoas que precisam descartar seus resíduos de maneira ecológica.


Projeto desenvolvido durante a **NLW - Next Level Week** oferecida pela [Rocketseat](https://blog.rocketseat.com.br/primeira-next-level-week/), seguindo a trilha Lauchbase.
O NLW é uma experiência online com muito conteúdo prático, desafios e hacks onde o conteúdo fica disponível durante uma semana.

---

## ⚙️ Funcionalidades

- [x] Empresas ou entidades podem se cadastrar na plataforma web enviando:
- [x] Usuário poderá se cadastrar enviando:

  - [x] uma imagem de logo

  - [x] nome

  - [x] Senha com mínimo de :
    - [x] tamanho
    - [ ] diferença de case
    - [ ] caracteres especiais 


  - [x] além de selecionar um ou mais ítens de coleta: 
    - lâmpadas
    - pilhas e baterias
    - papéis e papelão
    - resíduos eletrônicos
    - resíduos orgânicos
    - óleo de cozinha


### Web

<p align="center" style="display: flex; align-items: flex-start; justify-content: center;">
  <img alt="NextLevelWeek" title="#NextLevelWeek" src="./assets/NLW1GIF.gif" width="1000px">
</p>

<p align="center" style="display: flex; align-items: flex-start; justify-content: center;">
  <img alt="NextLevelWeek" title="#NextLevelWeek" src="./assets/web1.svg" width="400px">

  <img alt="NextLevelWeek" title="#NextLevelWeek" src="./assets/sucesso-web.svg" width="400px">
</p>



---

## 🚀 Como executar o projeto

Este projeto é divido em duas partes:
1. Backend 

2. Frontend

💡 O Frontend necessita que o Backend esteja sendo executado para funcionar.

### Pré-requisitos

Antes de começar, você vai precisar ter instalado em sua máquina as seguintes ferramentas:
[Git](https://git-scm.com), [Node.js](https://nodejs.org/en/). 
Além disto é bom ter um editor para trabalhar com o código como [VSCode](https://code.visualstudio.com/)

#### 🎲 Rodando o Backend (servidor)

```bash

# No seu diretório de preferência, clone este repositório

$ git clone https://github.com/paulop2/Rocketpay-NLW4-Elixir.git

# Acesse a pasta do projeto no terminal/cmd

$ cd Rocketpay-NLW4-Elixir.git

# Instale as dependências

$ npm install

# Execute a aplicação em modo de desenvolvimento

$ npm run dev:Rocketpay-NLW4-Elixir

# O servidor inciará na porta:3333 - acesse http://localhost:3333 

```




#### 🧭 Rodando a aplicação web (Frontend)

```bash

# Clone este repositório

$ git clone git@github.com:tgmarinho/README-ecoleta.git

# Acesse a pasta do projeto no seu terminal/cmd

$ cd README-ecoleta

# Vá para a pasta da aplicação Front End

$ cd web

# Instale as dependências

$ npm install

# Execute a aplicação em modo de desenvolvimento

$ npm run start

# A aplicação será aberta na porta:3000 - acesse http://localhost:3000

```

---

## 🛠 Tecnologias

As seguintes ferramentas foram usadas na construção do projeto:

#### **Website**  ([React](https://reactjs.org/)  +  [TypeScript](https://www.typescriptlang.org/))

-   **[Axios](https://github.com/axios/axios)**


> Veja o arquivo  [package.json](https://github.com/tgmarinho/README-ecoleta/blob/master/web/package.json)

#### [](https://github.com/tgmarinho/Ecoleta#server-nodejs--typescript)**Server**  ([NodeJS](https://nodejs.org/en/)  +  [TypeScript](https://www.typescriptlang.org/))

-   **[Express](https://expressjs.com/)**
-   **[CORS](https://expressjs.com/en/resources/middleware/cors.html)**

-   **[SQLite](https://github.com/mapbox/node-sqlite3)**



> Veja o arquivo  [package.json](https://github.com/tgmarinho/README-ecoleta/blob/master/server/package.json)


#### [](https://github.com/tgmarinho/Ecoleta#utilit%C3%A1rios)**Utilitários**

-   Protótipo:  **[Figma](https://www.figma.com/)**  →  **[Protótipo (Ecoleta)](https://www.figma.com/file/1SxgOMojOB2zYT0Mdk28lB/Ecoleta)**
-   API:  **[IBGE API](https://servicodados.ibge.gov.br/api/docs/localidades?versao=1)**  →  **[API de UFs](https://servicodados.ibge.gov.br/api/docs/localidades?versao=1#api-UFs-estadosGet)**,  **[API de Municípios](https://servicodados.ibge.gov.br/api/docs/localidades?versao=1#api-Municipios-estadosUFMunicipiosGet)**

-   Editor:  **[Visual Studio Code](https://code.visualstudio.com/)**  → Extensions:  **[SQLite](https://marketplace.visualstudio.com/items?itemName=alexcvzz.vscode-sqlite)**
-   Markdown:  **[StackEdit](https://stackedit.io/)**,  **[Markdown Emoji](https://gist.github.com/rxaviers/7360908)**

-   Teste de API:  **[Insomnia](https://insomnia.rest/)**

-   Ícones:  **[Feather Icons](https://feathericons.com/)**,  **[Font Awesome](https://fontawesome.com/)**

-   Fontes:  **[Ubuntu](https://fonts.google.com/specimen/Ubuntu)**,  **[Roboto](https://fonts.google.com/specimen/Roboto)**



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

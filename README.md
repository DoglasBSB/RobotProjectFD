<h1 align="center"> RobotProjectFD</h1>

### Descrição do Projeto
<p align="center">O RobotProjectFD é um projeto simples de automação utilizando o RobotFramework para o JobCamp da QaCoders, nele foi feito uma automação na página trabalhe 
 conosco da empresa PrimeControl parceira da QaCoders.</p>
 
<p align="center">
 <a href="https://github.com/DoglasBSB/RobotProjectFD/new/main?readme=1#descri%C3%A7%C3%A3o-do-projeto">Objetivo</a> •
 <a href="https://github.com/DoglasBSB/RobotProjectFD/new/main?readme=1#pr%C3%A9-requisitos">Pré-requisitos</a> • 
 <a href="https://github.com/DoglasBSB/RobotProjectFD/new/main?readme=1#configurando-as-vari%C3%A1veis-de-ambiente-e-o-chrome-driver-no-windows">Configurações</a> • 
 <a href="https://github.com/DoglasBSB/RobotProjectFD/new/main?readme=1#-tecnologias">Tecnologias</a> • 
 <a href="https://github.com/DoglasBSB/RobotProjectFD/blob/main/LICENSE">Licença</a> • 
 <a href="https://github.com/DoglasBSB/RobotProjectFD/new/main?readme=1#autor">Autor</a>
</p>


### Pré-requisitos

Antes de iniciar, você precisa ter instalado em sua máquina as seguintes ferramentas:
[Git](https://git-scm.com), [Python](https://www.python.org/downloads/) e um editor para trabalhar com o código como [VSCode](https://code.visualstudio.com/)

### Configurando as Variáveis de Ambiente e o Chrome Driver no Windows.

:point_right: No pesquisar digite: variáveis de ambiente
1. Na Tela Propriedades do Sistema, clique em "Variáveis de Ambiente".
2. Em Variáveis de usuário, selecione o item "Path" e clique em "Editar".
3. Verificar se o item python existe, caso não tenha clique em "Novo" e cole o caminho.
4. Caminho da instalação do python "C:\Users\NomeSeuUsuário\AppData\Local\Programs\Python\Python310"
5. Adicionar também o caminho do item Scripts "C:\Users\NomeSeuUsuário\AppData\Local\Programs\Python\Python310\Scripts"

:point_right: Baixar o Chrome Driver para automação com a web
1. Download [ChromeDriver](https://chromedriver.chromium.org/)
2. Baixar na versão do Navegador Chrome. 
3. No Navegador Chrome clique em "Ajuda" e depois "Sobre o Google Chrome".
4. Após o Download, cole o arquivo descompactado na pasta do python. :point_right: Python310\

### Instalando as Dependências 

:point_right: No Vscode

- instalar o plugin do robot "Robot Framawork Intellinse"
- instalar o plugin o Python
- instalar um tema para os icones "Material Icon" 

### Configuração do Framework

- Criar pasta do Projeto. Ex: "C:\RobotFramework"
- Adicionar a pasta no Vscode 

- Abrir um terminal no Vscode e Instalar o Virtualenv
```bash
$ pip install virtualenv
```
- Após a instalação Crie o ambiente virtual
 ```bash
$ virtualenv venv
```
- Se necesário atualize a versão, abra o cmd onde esta instalado o python e digite:
> python.exe -m pip install --upgrade pip

- Instalar o robotframework
 ```bash
$ pip install robotframework
```
- Após a instalação do Robot, digite:  
 ```bash
$ pip install --upgrade robotframework-selenium2library
```
- Comando para verificar o que foi instalado:  
 ```bash
$ pip freeze
```
### 🛠 Tecnologias

As seguintes ferramentas foram usadas na construção do projeto e Versionamento de Código:

- [Python](https://www.python.org/downloads/)
- [Robot](https://robotframework.org/)
- [ChromeDriver](https://chromedriver.chromium.org/)
- [Git](https://git-scm.com/downloads)
- [Vscode](https://code.visualstudio.com/download)
- [Documentação do robot](https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html)

### Licença

<a href="https://github.com/DoglasBSB/RobotProjectFD/blob/main/LICENSE"><img alt="GitHub license" src="https://img.shields.io/github/license/DoglasBSB/RobotProjectFD"></a>

### Autor 

---
<img style="border-radius: 10%;" src="https://avatars.githubusercontent.com/u/26123869?v=4" width="100px;" alt=""/>

- 👋 Olá, sou Francisco Dôglas
- 📚 Estou aprendendo e atualizando conhecimentos em automação de teste.
- 👉 Procuro projetos onde possa colaborar com utilizando Robot, Cypress, Selenium e Python.
- 📫 Como entrar em contato comigo: https://www.linkedin.com/in/franciscodôglas/

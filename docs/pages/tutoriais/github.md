
# Tutorial Básico para o Git e GitHub

_by: Nicolas Rodrigues de Vargas_

Git e GitHub são ferramentas amplamente usadas por programadores para gerenciar
e compartilhar código, mas elas têm funções diferentes.

- [Git](https://git-scm.com/) é um sistema de controle de versão utilizando
  repositórios locais. Em resumo, ele permite que você acompanhe as alterações
  no código ao longo do tempo. Imagine que você está escrevendo um livro, e
  quer salvar rascunhos de cada versão para poder voltar atrás se algo der
  errado. Com o Git, você faz isso com o seu código. Ele salva "versões" do seu
  trabalho, para que você possa comparar, desfazer ou restaurar essas
  alterações. É útil especialmente em projetos grandes, onde várias pessoas
  estão contribuindo e fazendo mudanças.

- [GitHub](https://github.com) é uma plataforma na internet que usa o Git. Ela funciona
  como uma "rede social" para o código. Com o GitHub, você pode armazenar seu
  código em "repositórios remotos" (pastas de projeto), tornando-o acessível a
  outras pessoas que podem ver, copiar e colaborar. GitHub facilita o trabalho
  em equipe, pois permite que outras pessoas façam alterações e mandem
  sugestões para o seu código de maneira organizada.

Resumindo: Git controla as versões do seu código no seu computador, enquanto o
GitHub permite que você compartilhe esse código e trabalhe colaborativamente
com outras pessoas online.

Passada as ideias básicas do que é git e github, irei mostrar nesse documento
como utilizar desta ferramenta passo a passo.

## Instalando o Git

1. Acesse [https://git-scm.com](https://git-scm.com)
   e baixe a versão mais recente para o windows.
2. Siga as instruções de instalação padrão.
3. Após baixado o instalador, localize o ícone do git, este ícone normalmente
   está na sua pasta downloads, ou na área de trabalho
4. Clicando duas vezes, irá aparecer a tela de instalação, apenas clique em
   "install" e aguarde a finalização. Uma vez que terminou pode clicar em
   "finish"
	1. Nessa tela, apenas clique em next.
    2. Nessa tela, selecione o componente de "Add a Git Bash Profile to Windows
       Terminal".
    3. Selecione a opção "Use Visual Studio as Git’s default editor" Mantenha a
       opção "Let Git decide" marcada.
	4. Aqui pode apenas pressionar o botão next.
	5. Aqui pode apenas pressionar o botão next.
	6. Aqui pode apenas pressionar o botão next.
	7. Aqui pode apenas pressionar o botão next.
	8. Aqui pode apenas pressionar o botão next.
	9. Aqui pode apenas pressionar o botão next.
	10. Aqui pode apenas pressionar o botão next.
	11. Nessa caixa, marque "Enable symbolic links".
	12. E por fim, clique em install.

### Configurando o Git

Após instalar, é importante configurar o nome de usuário e email. Execute os
comandos abaixo abrindo seu terminal:

```
git config --global user.name "Seu Nome"
```

exemplo: `git config --global user.name "Nicolas"`

```
git config --global user.email "seuemail@example.com"
```

exemplo: `git config --global user.email "nicolas@gmail.com"`


### Como usar o git?

Para usarmos o git, iremos usar a plataforma github, para isso, o primeiro
passo é cadastrar uma conta no github, através do
[link](https://github.com/signup?ref_cta=Sign+up&ref_loc=header+logged+out&ref_page=%2F&source=header-home)

Após criada a conta, deve ser acessado o repositório que você deseja trabalhar,
irei usar como exemplo, um repositório teste que eu mesmo criei. Clicando nesse
botão azul "<> Code", irá abrir a seguinte tela.

Iremos primeiro clicar em "HTTPS" e após isso copiar o link. Isso serve para
copiarmos o endereço do repositório que posteriormente usaremos comandos no
terminal para "clonar" este repositório remoto para um repositório local em
nosso computador.No próximo tópico iremos ver como usar esse link "HTTPS" para
utilizarmos o github, e no último tópico voltarei para explicar sobre o que é o
"SSH" que vem como padrão quando se clica em "<>Code".

### Comandos Básicos de Git

#### git clone

Para copiar um repositório do GitHub para o seu computador:

```
git clone URL_DO_REPOSITORIO
```

Por exemplo:

```
git clone https://github.com/seu-usuario/seu-repositorio.git
```

#### git status

Esse comando mostra quais arquivos foram modificados e o estado atual do
repositório.

```
git status
```

#### git add

Antes de registrar uma alteração, é preciso adicioná-la ao 'staging area' (área
de reparação).

```
git add nome_do_arquivo
```

Para adicionar todos os arquivos modificados:

```
git add .
```

OBS: O jeito mais comum de se fazer o git add, é ir para a pasta principal ou
inicial do repositório, e digitar (`git add .`), sem os parênteses, para pegar
todas as modificações feitas.

#### git commit

O commit é o comando que salva as mudanças no histórico do Git.

```
git commit -m "Descrição da alteração"
```

Exemplo:

```
git commit -m "Adiciona página inicial
```

#### git push

Envia suas alterações locais para o repositório no GitHub.

```
git push origin main
```

(Obs.: Substitua 'main' pelo nome do seu branch principal, caso ele seja
diferente) OBS: Por boas práticas, sempre é feito o git push a cada modificação
que você faça, mesmo que não esteja pronta, para evitar conflitos na hora dos
outro colaboradores mexerem no projeto.

#### git pull

Baixa as alterações do repositório do GitHub para o seu computador.

```
git pull origin main
```

OBS: Sempre, antes de começar a alterar o projeto novamente, faça um git pull,
para que o seu repositório local esteja sincronizado com o repositório no
github, isso impede que tenha conflito na hora de você fazer suas alterações

### Resumo dos Comandos

| Comando           | Função                                               |
| ----------------- | ---------------------------------------------------- |
| `git add`         | Adiciona arquivos ao staging area                    |
| `git commit -m`   | Registra uma alteração com mensagem                  |
| `git status`      | Mostra o estado atual dos arquivos                   |
| `git clone`       | Clona um repositório do GitHub para o seu computador |
| `git push origin` | Envia as alterações locais para o repositório remoto |
| `git pull origin` | Baixa as últimas alterações do repositório remoto    |


### Referência ao tópico 6 sobre clonagem de repositórios

Existe uma maneira mais simples de clonar repositórios, que é usando a chave
SSH para não precisar validar sempre que clonar um repositório. Como isso é
algo extra e não necessário para utilizar o github, deixarei o tutorial feito
pelo próprio github de como configurar a sua chave SSH.
[link](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent?platform=windows)


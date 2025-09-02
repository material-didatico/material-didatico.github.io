# Nice Booklet

[![Nice Booklet](nice_booklet_capa.jpg){ width="350" }](action/NiceBooklet_Manual.pdf)


## Download

- __[Documentação](action/NiceBooklet_Manual.pdf)__
    em PDF, que também é um exemplo do uso da classe.

- __[A classe](action/nice-booklet-20250902.zip)__
    arquivo ZIP com os arquivos LaTeX necessários para utilizar a classe.


## Classe LaTeX para Criação de Apostilas

O objetivo desta classe é reduzir o trabalho do autor e apresentar um visual
descontraído e agradável. Ela foi projetada para gerar um PDF otimizado para
leitura digital, em vez de impressa. Por exemplo, a fonte utilizada é maior do
que seria necessária para impressão, e diversos links são automaticamente
gerados para facilitar a navegação pelo material.

Esta não é uma classe de uso geral, em que o autor tem liberdade para ajustar a
formatação do texto conforme desejar. Pelo contrário, seu uso é específico, e
não recomendo que o autor tente alterar a formatação, a menos que tenha pleno
domínio do LaTeX, sendo capaz de resolver os possíveis (e prováveis) conflitos
que possam surgir.

Como a formatação é rígida, a classe pode automatizar diversas tarefas, como,
por exemplo, mover as respostas dos exercícios para um capítulo ao final,
criando links automáticos entre o enunciado e a respectiva resposta.

Vale ressaltar que a compilação com essa classe exige uma capacidade
computacional relativamente alta. Por isso, é pouco provável que você consiga
compilar sua apostila utilizando a versão gratuita do Overleaf, por exemplo.


## Autocompletamento no TeXstudio

Caso utilize o editor `TeXstudio` e queira que os comandos da classe sejam
corretamente destacados e autocompletados, será necessário baixar o arquivo
[`nice-booklet.cwl`](action/nice-booklet.cwl)
 e copiá-lo para a pasta de configurações do `TeXstudio`.

Se o seu sistema operacional for Windows em português, copie o arquivo para a
pasta:

```
C:\Usuários\[Nome_do_usuário]\AppData\Roaming\texstudio\completion\user\
```

Se o seu sistema for Windows em inglês, a pasta será:

```
C:\Users\[Nome_do_usuário]\AppData\Roaming\texstudio\completion\user\
```

Em ambos os casos, substitua `[Nome_do_usuário]` pelo nome do seu usuário no
computador.

Outro ponto importante: a pasta AppData é oculta, então você precisará
digitá-la diretamente na barra de endereços do gerenciador de arquivos.

Se você usa Linux, copie o arquivo para a pasta:

```
~/.config/texstudio/completion/user/
```

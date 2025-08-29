# Como Instalar o LaTeX

Caso tenha optado por instalar o LaTeX em seu computador, você precisa seguir
as instruções dessa seção. Note que, por questões históricas, o LaTeX é
diferente da maioria dos programas Windows. O LaTeX foi criado em 1983 e é
baseado no TeX que foi criado em 1978, enquanto o Windows 95 só foi lançado em
1995.
Dessa forma, o LaTeX é muito anterior a definição dos padrões que os
programas Windows seguem atualmente. A principal consequência disso é que
o LaTeX não possui uma interface gráfica. Dessa forma, para usarmos o
LaTeX no Windows, precisamos instalar dois programas:

1. __MiKTeX__ que fornece o LaTeX propriamente dito e
2. uma interface gráfica para usá-lo.

Por comodidade podemos também instalar um programa para gerenciar a
bibliografia. A seguir explicamos passo a passo como instalar cada um desses
programas.

Existem diversas interfaces gráficas para o LaTeX disponíveis, cada um pode
usar a que preferir, essa escolha não influencia no resultado gerado. O único
cuidado é escolher uma interface que realmente use o LaTeX e não alguma das
suas variações. Caso alguém tenha curiosidade, essa página da Wikipédia lista
os editores para LaTeX mais comuns: Comparação de Editores para LaTeX

Qualquer editor que edite o código (source) e tenha suporte para unicode (utf8)
pode ser usado. Aqui mostro como instalar o TeXstudio, pois ele é gratuito, é
multiplataforma e tem disponíveis as funcionalidades mais importantes.

## Instalando o MiKTeX

MiKTeX é o pacote que contem o LaTeX e vários outros programas auxiliares
necessários. Como o conjunto completo de todas as funcionalidades do LaTeX é
grande, o site oferece duas opções de instalação, a básica e a completa. A
seguir mostramos passo a passo as duas formas de instalar o MiKTeX.

A instalação completa é demorada e ocupa mais espaço em disco, pois precisa
baixar muitos arquivos, mas fornece todas as funcionalidades do LaTeX, sem
restrições. A instalação básica é mais simples e rápida, mas vamos precisar
instalar posteriormente alguns pacotes extras necessários. Cada um pode
escolher a forma que preferir, mas prestem muita atenção aos detalhes.

Quando for instalar sempre escolha a última versão
disponível.

### Instalação Básica do MiKTeX

A instalação básica do MiKTeX é inicialmente mais simples, porém no futuro será
necessário instalar cada pacote faltante quando for necessário utilizá-los.

__Instalando o LaTeX__

1. Entre na página de downloads do MiKTeX: <http://miktex.org/download>;
1. Clique em download para baixar o arquivo `basic-miktex-2.9.7031.exe`;
1. Rode o programa `basic-miktex-2.9.7031.exe`;
1. Aceite os termos da copying conditions;
1. Selecione instalar para todos os usuários do sistema;
1. Escolha onde instalar o MiKTeX. Recomendo manter o local sugerido;
1. Escolha as opções solicitadas, recomendo manter as sugestões A4 para o
1. tipo de papel e Ask me First para instalar os pacotes faltantes;
1. Clique em start para iniciar a instalação;
1. Autorize que o programa faça alterações no sistema;
1. Aguarde o final da instalação;
1. Permita que o MiKTeX busque por atualizações na internet;
1. Se desejar, desabilite a opção _Tell me more_;
1. Conclua a instalação clicando em Close.
1. Siga as instruções para instalar o TeXstudio para completar a
   instalação dos pacotes faltantes.

### Instalação Completa do MiKTeX

ATENÇÃO: A versão completa do MiKTeX é chamada Net Installer e não está na
página inicial de download da página do MiKTeX.

__Download do instalador__

1. Entre na página de downloads do MiKTeX: <http://miktex.org/download>;
1. __NÃO__ clique no botão de `download`;
1. Selecione a aba `All Downloads`;
1. Selecione a opção `Net Installer`, escolha 32 ou 64 bits de acordo com
   seu computador;
1. Clique em download para baixar o arquivo `setup-2.9.6942-x64.exe` (ou
   `setup-2.9.6942.exe` se seu computador for 32 bits).

__Baixando o LaTeX__

1. Execute o programa baixado no item anterior;
1. Permita que o programa faça alterações no seu computador;
1. Aceite as condições de uso;
1. Selecione Download MiKTeX e Avance;
1. Selecione Complete MiKTeX e Avance;
1. Escolha de qual repositório fazer o download, pode ser qualquer
   endereço;
1. Escolha onde salvar o arquivo, pode ser no endereço sugerido pelo
   programa;
1. Avance;
1. Confirme o download clicando Start;
1. Aguarde o download. Vai demorar um pouco, pois você está baixando o
   LaTeX com todos seus pacotes;
1. Quando o download terminar, finalize o programa clicando em avançar.

__Instalação do LaTeX__

1. Execute o mesmo programa usado para baixar o LaTeX;
1. Aceite novamente os termos de uso;
1. Selecione Install MiKTeX (essa opção já deve estar selecionada por
   padrão);
1. Selecione Complete MiKTeX (essa opção já deve estar selecionada por
   padrão);
1. Selecione Anyone who uses this computer (assim todos os usuários do
   computador podem usar o LaTeX);
1. Selecione o local onde o MiKTeX foi baixado, isto é, a pasta onde o
   download foi feito. O programa já deve oferecer a opção correta como
   padrão;
1. Selecione onde o LaTeX será instalado (recomendo manter a pasta
   sugerida pelo programa);
1. Selecione o formato do papel e como os pacotes faltantes devem ser
   instalados (recomendo manter os padrões A4 e Ask me first);
1. Confirme a instalação;
1. Aguarde a instalação, ela vai levar algum tempo, então, tenha
   paciência.

## Instalando o TeXstudio

Nesse momento você tem o LaTeX instalado assim como o editor TeXworks. Esse é
um editor básico, mas pode ser usado para editar textos em LaTeX. Uma
alternativa com mais opções é o TeXstudio. Caso queira instalar o TeXstudio
siga os passos abaixo. Se o TeXstudio for instalado, o TeXworks pode ser
desinstalado, sem problemas.

1. Entre na página do TeXstudio: <http://www.texstudio.org>;
1. No menu a esquerda, clique em `Download`;
1. Baixe o programa, clicando no link download associado a versão adequada
   para seu Windows;
1. Execute o programa baixado, por exemplo, `texstudio-2.12.14-win-qt5`;
1. Autorize o programa a fazer alterações no seu computador;
1. Selecione o local de destino, recomendo deixar a opção padrão;
1. Feche o instalador.

### Configuração do TeXstudio

#### Mudar a interface para o português:

1. No menu selecione: Options e depois Configure TeXstudio;
1. No quadro de diálogo que será aberto, selecione a aba General;
1. Nessa aba encontre o campo Language e selecione PT_BR;
1. Confirme clicando em OK.

#### Para usar a bibliografia corretamente

1. No menu selecione Opções e depois Configurar TeXstudio;
1. No quadro de diálogo que será aberto, selecione a aba Compilar;
1. Nessa aba encontre o campo Ferramenta Padrão de Bibliografia e
   selecione Biber;
1. Confirme clicando em OK.

## Testando a Instalação do LaTeX

Tendo instalado o TeXstudio, estamos prontos para testar o funcionamento do
LaTeX, compilando o exemplo com o modelo da dissertação. Caso ainda não tenha
baixado o modelo, baixe-o de um desses links:

> [Modelo de Dissertação para o Profmat no Cefet-MG](https://drive.google.com/file/d/1mUtDDYPk7upp-BH1NBOOUNEfff8PJyWy/view?usp=sharing)
>
> [Modelo de Dissertação para o Profmat na UFV-Florestal](https://drive.google.com/file/d/1wgMJzBQPrzUlgMvTXmVcA9YA-o5rYSKJ/view?usp=sharing)

Quem fez a instalação completa do MiKTeX já possui todos os pacotes necessários
e a compilação deve ser concluída sem nenhum erro. Quem fez a instalação básica
vai ser solicitado a instalar os pacotes faltantes. Nesse caso, verifique que
está conectado na internet antes de iniciar o teste para poder baixar os
pacotes quando solicitado.

1. Rode o TeXstudio;
1. Abra o arquivo dissertacao.tex distribuído com a Classe;
1. Clique no botão verde igual ao botão de avanço rápido;
1. Se todos os pacotes necessários estiverem instalados, o TeXstudio deve
   apresentar o PDF com o resultado sem erro após alguns instantes;

Se estiverem faltando pacotes, o MiKTeX vai solicitar permissão para
instalá-los, nesse caso, no quadro de diálogo do solicitando a instalação do
primeiro pacote, desselecione a opção Always show this before installing
packages para ele instalar todos os pacotes de uma única vez. Se essa opção não
for desselecionada, ele vai pedir permissão para instalar cada um dos
aproximadamente 30 pacotes faltantes;

1. Clique em Install para iniciar a instalação;
1. Autorize que o MiKTeX a fazer alterações no sistema;
1. Aguarde a instalação dos pacotes necessários;
1. Após a instalação, o TeXstudio deve mostrar o PDF como resultado;
1. A instalação dos pacotes vai ser feita uma única vez.

Algumas vezes, na primeira compilação, o TeXstudio não encontra corretamente a
bibliografia. Para garantir que a bibliografia está correta, verifique se ela
aparece no final da dissertação. Caso não apareça, siga os seguintes passos:

1. No menu do TeXstudio, selecione: Ferramentas e Bibliografia;
1. O TeXstudio vai rodar o programa que constrói a bibliografia;
1. Recompile o texto clicando novamente no botão de “avanço rápido”.

## Instalando o JabRef

O último programa a ser instalado é o JabRef. Esse programa facilita a criação
de um banco de dados com informações sobre a bibliografia para ser usado pelo
BibLaTeX. Para instalar esse programa siga os passos:

1. Abra a página <www.fosshub.com/JabRef.html>;
1. Clique para baixar a versão do JabRef para Windows `JabRef_windows-x64_4_3_1.exe`;
1. Execute o programa baixado;
1. Permita que o programa faça alterações no sistema.

Divirta-se com o LaTeX

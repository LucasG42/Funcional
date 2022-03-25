# Paradigmas de Programação
Um paradigma de programação pode ser entendido como o modo que um problema é resolvido, ao considerar linguagens de programação como ferramentas temos os paradigmas de programação diretamente ligados a _como_ usar a ferramenta, _onde_, e em _qual_ problema devemos usar tal ferramenta para uma solução prática e eficiente. Embora em tese podemos fazer o mesmo sistema com uma linguagem estruturada, imperativa e orientada aa objetos devemos  pensar em como cada abordagem, com suas vantagens e desvantagens é adequada a construção do sistema.

## Exemplos
Abaixo segue os principais paradigmas de programação e algumas linguagens que os implementam, deixando claro que muitas linguagens de programação permitem o uso de mais de um paradigma. 
| Paradigma | Linguagens de Programação |
| ------ | ------ |
| Imperativo | Assembly, Basic, Fortran 
| Estruturado| Ada, C |
| Orientado à Objetos | C++, Dart, Java |
| Funcional | Haskell, Scala
| Declarativo | HTML, XML,  XAML
| Lógico | Prolog

## Imperativo
 Neste paradigma é preciso que o programador descreva todo o passo a passo do que o programa deve executar, sua característica marcante é o uso do goto, que permite o salto incondicional para um trecho de código. Um exemplo de linguagem declarativa é o Assembly, tanto para x86 quanto para ARM e demais arquiteturas. Embora temido por muitos programadores de linguagens de alto nível o assembly tem seu uso em sistemas que praticamente não exigem manutenção e são próximos ao aço. Podemos citar o uso em sistemas embarcados sem sistema operacional e funções realizadas pela BIOS. A imagem abaixo é um exemplo de configuração de boot para um processador ARM v8 para mais o repositório original encontra-se [aqui](https://github.com/cirosantilli/armv8-bare-metal/).
 
![Código de inicialização em assembly](./img/assembly.png)

## Estruturado
Diferente do Imperativo o paradigma estruturado, separa o programa em blocos. O uso de estruturas de seleção e laços permite código mais legível, mais fácil de ser depurado e mantido. As estruturas que permitem a divisão em blocos são de três tipos: Sequenciais, Condicionais e de Repetição.
- Sequencial: Alinhamos as intruções para seguirem uma ordem sequencial.
- Condição: As ações podem ter seu caminho desviado a depender se uma condiçãoo é ou não atendida.
- Repetição: O mesmo bloco de código pode executar até que uma condição seja atendida.

![Exemplo de fluxo](./img/estruturada.png)

Uma boa prática é reduzir o máximo o uso do GOTO, embora seja útil em alguns casos, em programas maiores  pode resultar em um código com baixa legibilidade e dificultar o reuso de software.

![Goto](./img/goto.png)

Um exemplo de software muito interessante é o [sqlite](https://www.sqlite.org/index.html), escrito em C, consiste em uma bilbioteca que permite o uso de operações de banco de dados relacionais, porém sem exigir o uso de um servidor, com isso é obtido um ganho de performance altíssimo e simplicidade na hora de configurar o banco para uso.

## Orientado a Objetos

## Funcional

## Declarativo

## Lógico

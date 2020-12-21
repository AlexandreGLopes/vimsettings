"Map the - key to "delete the current line, then paste it below the one we're on now". This will let you move lines downward in your file with one keystroke.
map - ddp

"Figure out how to map the _ key to move the line up instead of down.
map _ kddp
"A solução poderia parecer 'map _ ddP' mas isto só funcionaria na última linha, porque sempre que eu fizer um 'dd' numa linha antes da última o cursor vai passar para a linha de baixo. Então a solução é fazer uma colagem abaixo, depois que o cursor subir uma linha.

echom "(>^.^<)"

"Mapeamento de CTRL+u no modo INSERT para deixar a palavra em caixa alta. Primeiro o vim entrará em modo NORMAl com <esc> depois ele irá para o final 'e' e depois para o começo da palavra 'b', para pegar a palavra toda e evitar que volte uma palavra (caso o cursor esteja sobre o primeiro caractere dela) Entra em modo visual 'v', seleciona até o final da palavra 'e', muda tudo para Uppercase 'U' e vOlta PARA MODO VISUAL 'i'. Funciona até se o cursor estiver no último caractere porque o <esc> sempre volta uma casa.
imap <c-u> <esc>ebveUi
"Mapeamento de CTRL+u em normal mode para fazer o MESMO acima.
nmap <c-u> hebveU<esc>

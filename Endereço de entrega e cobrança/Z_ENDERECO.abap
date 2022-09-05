REPORT Z_ENDERECO.
* Comentários podem ser adicionados com asterisco ou aspas dupalas
" DATA <nome da variável> TYPE <tipo da variável> LENGTH <tamanho> VALUE <valor a ser impresso>
DATA nome TYPE C LENGTH 40.
DATA idade TYPE Integer.
DATA endereco TYPE C LENGTH 50.
DATA cidade TYPE C LENGTH 20.
DATA estado TYPE C LENGTH 2 VALUE 'SP'.
DATA cep TYPE C LENGTH 9.

" Like - DATA <nome da variável nova> LIKE <nome da variável de origem>
" Like copia as referências de uma variável

" Endereço de entrega
DATA endereco2 like endereco.
DATA cidade2 like cidade.
DATA estado2 like estado VALUE 'SP'.
DATA cep2 like cep.

nome = 'Wesley Constantino'.
idade = '25'.

"Endereço de Cobrança
endereco = 'Rua Inventada, 38'.
cidade = 'Taboão da Serra'.
cep = '00000-001'.

"Endereço de Entrega
endereco2 = 'Rua Inventada II, 25'.
cidade2 = 'Taboão da Serra'.
cep2 = '00000-002'.

Write : 'Nome: ', nome.
Write :/ 'Idade: ', idade.
Write :/ 'Endereço de cobrança...'.
Write : / 'Endereço: ', endereco.
" a barra / faz quebra de linha
Write :/ 'Cidade: ', cidade.
Write :/ 'Estado: ', estado.
Write :/ 'Endereço de entrega...'.
Write : / 'Endereço: ', endereco2.
Write :/ 'Cidade: ', cidade2.
Write :/ 'Estado: ', estado2.

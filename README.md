# decrypt-pdf
Descriptografando um arquivo PDF sem a senha.

## Como descriptograr um arquivo PDF sem a senha OWNER?

Faça o seguinte:
* Use distribuições linux!
* Certifique-se que `qpdf` está instalado, sistemas baseados em Debian: `sudo apt-get install qpdf`
* Digite o comando: `qpdf --decrypt --password="" <origem pdf> <destino pdf>`

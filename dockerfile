FROM nginx
#copiando essa pasta(meu_html) para a pasta dentro da imagem
COPY meu_html /usr/share/nginx/html  
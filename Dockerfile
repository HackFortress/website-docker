FROM nginx

RUN apt-get update && apt-get -y install git
RUN rm -rf /usr/share/nginx/html
RUN git clone https://github.com/HackFortress/website.git /usr/share/nginx/html
EXPOSE 80

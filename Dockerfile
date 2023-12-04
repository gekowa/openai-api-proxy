FROM nginx:latest

ENV OPENAI_API_KEY=
ENV IP_AC=

COPY index.html /usr/share/nginx/html/index.html
RUN rm /etc/nginx/conf.d/default.conf
COPY openai.conf.template /etc/nginx/templates/openai.conf.template

FROM nginx:latest

ENV OPENAI_API_KEY=sk-
ENV IP_AC=

COPY openai.conf.template /etc/nginx/templates/openai.conf.template

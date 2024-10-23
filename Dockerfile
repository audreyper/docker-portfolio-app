FROM name

WORKDIR .

COPY nginx/config /path/nginx/config

expose 80 443

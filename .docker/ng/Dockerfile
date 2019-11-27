FROM node:12.13

COPY entrypoint.sh /usr/local/bin/

RUN npm install -g @angular/cli

RUN ["chmod", "+x", "/usr/local/bin/entrypoint.sh"]
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]

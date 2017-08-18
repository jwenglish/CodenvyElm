FROM eclipse/node

RUN sudo npm install -g elm

EXPOSE 8000
ENV CODENVY_APP_PORT_8000_HTTP 8000

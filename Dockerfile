FROM eclipse/node

ENV NODE_PATH "/usr/lib/node_modules"

RUN sudo npm install -g elm
RUN sudo npm install -g elm-live@2.6.1
RUN sudo npm install -g json-server

EXPOSE 8000
ENV CODENVY_APP_PORT_8000_HTTP 8000

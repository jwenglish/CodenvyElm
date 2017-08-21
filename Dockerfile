FROM eclipse/node

RUN sudo npm install -g elm
RUN npm install -g elm-live@2.6.1

EXPOSE 8000
ENV CODENVY_APP_PORT_8000_HTTP 8000

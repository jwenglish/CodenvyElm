FROM eclipse/node

RUN sudo npm install -g elm

EXPOSE 		3030
ENV			CODENVY_APP_PORT_80_HTTP 3030

CMD sudo elm-reactor --port=3030

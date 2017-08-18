FROM eclipse/node

RUN sudo npm install -g elm

EXPOSE 		3000
ENV			CODENVY_APP_PORT_80_HTTP 3000

CMD sudo elm-reactor --port=3000

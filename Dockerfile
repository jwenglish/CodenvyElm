FROM eclipse/node

RUN sudo npm install -g elm
RUN elm --version

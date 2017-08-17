FROM eclipse/node

RUN npm install -g elm
RUN elm --version

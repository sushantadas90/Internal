FROM launcher.gcr.io/google/node.js
COPY . /app/
WORKDIR /app
RUN npm install
CMD ["node", "server.js"]


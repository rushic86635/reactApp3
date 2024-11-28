From node
WORKDIR /src
COPY . .
RUN npm install

EXPOSE 3000
CMD node start 
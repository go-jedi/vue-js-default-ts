FROM node:alpine

WORKDIR /github.com/go-jedi/test/frontend/

COPY . /github.com/go-jedi/test/frontend/

RUN npm install
RUN npm run dev

EXPOSE 5173

CMD ["npm", "run", "dev"]
FROM node
LABEL name="vite-back"
LABEL version="1.0"
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 10001
CMD npm start

FROM node:16

EXPOSE 3000

COPY . /



CMD ["node", "index.js"]
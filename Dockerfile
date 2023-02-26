FROM node:16

EXPOSE 3000

WORKDIR / app
COPY . /app
CMD ["node", "index.js"]
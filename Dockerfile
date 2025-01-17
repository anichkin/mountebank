FROM node:16

COPY package.json package-lock.json ./
RUN npm install --production
COPY . .

EXPOSE 2525
CMD ["mb"]

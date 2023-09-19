FROM python:3.9

EXPOSE 3000

RUN npm install

CMD ["npm", "start"]
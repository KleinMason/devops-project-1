FROM python:3.9

EXPOSE 3000

CMD ["npm", "install"]

CMD ["npm", "start"]
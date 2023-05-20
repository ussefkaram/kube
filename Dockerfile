FROM python:3.9-slim

WORKDIR /app 

COPY . . 

EXPOSE 1010

CMD [ "pythin" , "app.py" ]


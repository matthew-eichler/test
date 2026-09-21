FROM python

WORKDIR /app

COPY . .

CMD [ "python3", "test.py" ]
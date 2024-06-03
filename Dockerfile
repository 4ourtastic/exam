<<<<<<< HEAD
FROM python:3

WORKDIR /app

COPY test.py /app/test.py

=======
FROM python:3

WORKDIR /app

COPY test.py /app/test.py

>>>>>>> 40ee7800fc4979b6fea78fbb1e4eb44abe76a492
CMD ["python", "/app/test.py"]
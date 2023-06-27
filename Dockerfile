FROM python:3.9

COPY app.py .

RUN pip install flask

EXPOSE 8080

CMD ["python", "./app.py"]
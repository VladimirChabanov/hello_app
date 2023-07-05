FROM python:3.10.6-alpine
WORKDIR /app
COPY requirements.txt /app
COPY /hello_app /app
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
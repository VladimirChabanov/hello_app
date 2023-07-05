import os
from flask import Flask, request

app = Flask(__name__)

@app.route('/')
def index():
    return '05.07.2023'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')

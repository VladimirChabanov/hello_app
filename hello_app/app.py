import os
from flask import Flask, request
from datetime import datetime

app = Flask(__name__)

@app.route('/')
def index():
    return f'2023-07-06'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')

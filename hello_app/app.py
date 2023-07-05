import os
import datetime
from flask import Flask, request

app = Flask(__name__)

@app.route('/')
def index():
    return f'Current date is  {datetime.datetime.now().date()}'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')

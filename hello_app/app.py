import os
from flask import Flask, request
from datetime import datetime

app = Flask(__name__)

@app.route('/')
def index():
    todate = datetime.now().date()
    return str(todate)

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')

import os
from flask import Flask, request
from datetime import date

app = Flask(__name__)

@app.route('/')
def index():
today = date.today().strftime("%d.%m.%Y")
return f'{today}'

if __name__ == '__main__':
app.run(debug=True, host='0.0.0.0')

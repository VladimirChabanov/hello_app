import os
from flask import Flask, request
from datetime import date

app = Flask(__name__)

@app.route('/')
def index():
    today = date.today().strftime("%Y-%m-%d")
    return f'Today is {today}. My server IP address is {os.environ["HOST_IP"]}'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')

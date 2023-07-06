from flask import Flask
import datetime

app = Flask(__name__)

@app.route('/')
def index():
    today_date = datetime.datetime.now().strftime('%Y-%m-%d')
    return f'Today is {today_date}'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')

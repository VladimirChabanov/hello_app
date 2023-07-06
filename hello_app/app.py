app.route('/')
def index():
    return f'06.07.2023'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')

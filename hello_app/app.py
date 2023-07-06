app.route('/')
def index():
    return f'My server IP address is {os.environ["HOST_IP"]}'
    return f'06.07.2023'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')

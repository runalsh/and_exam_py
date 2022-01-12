from flask import Flask

app = Flask(__name__)
@app.route('/')
def hi():
    return 'its snake app! pshshshshshsh!!! version from 2022-01-12 10:14'

if __name__ == '__main__':
    app.run(host="0.0.0.0", port = 8082)

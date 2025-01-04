from flask import Flask

app = Flask(__name__)


@app.route("/info")
def lw():
    return "Welcome to lw ... bye"


app.run(host='0.0.0.0')

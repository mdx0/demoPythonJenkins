from flask import Flask
app = Flask(__name__)

@app.route("/")
def root():
    return 'Hello there!'

app.run(host='0.0.0.0', port=80)

##simple flask app
from flask import Flask
app = Flask(__name__)

@app.route("/")
def index():
    return "Hello I am Archit, This is my capstone project submission."
app.run(host="0.0.0.0", port=8080, debug=True)
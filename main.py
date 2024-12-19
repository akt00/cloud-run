import os
from flask import Flask

app = Flask(__name__)

@app.route("/", methods=["GET"])
def hello_world():
    return "Hello, World!"

if __name__ == "__main__":
    port = int(os.environ.get("PORT", 8080)) # Get port from env or default to 8080
    app.run(debug=True, host='0.0.0.0', port=port) # Listen on all interfaces

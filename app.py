from flask import Flask

app = Flask(__name__)

@app.route("/about")
def about():
    return "About Docker and Git!"


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)

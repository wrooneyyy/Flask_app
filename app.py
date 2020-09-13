from flask import Flask, jsonify

app = Flask(__name__)


@app.route('/users')
def list_user():
    return jsonify({
        'message': 'Hello World'
    })
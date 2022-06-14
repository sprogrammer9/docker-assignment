from flask import Flask
app = Flask (__name__)

@app.route ('/')

def task():
    return '<h4> This is my assignment </h4>'
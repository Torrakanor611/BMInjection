from flask import Flask

# Create the Flask app
app = Flask(__name__)

app.secret_key = 'super duper secret Key'

import routes
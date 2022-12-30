#!/usr/bin/python
# (C) Copyright 2022 Reubenur Rahman

import json
from flask import Flask

API_VERSION = '2.0.0'

app = Flask(__name__)
app.config['DEBUG'] = True


@app.route('/api/status')
def status():
    data = {
        "status": "OK",
        "version": API_VERSION
    }
    return app.response_class(
        response=json.dumps(data),
        status=200,
        mimetype='application/json')


if __name__ == '__main__':
    app.run(
        debug=True,
        use_reloader=True,
        host='0.0.0.0',
        port=8085
    )

from flask import current_app as app

@app.route('/index', methods=["POST","GET"])
def index():
	return 'Blet'

from flask import Flask, current_app
from flask_sqlalchemy import SQLAlchemy
#from . import Config



db = SQLAlchemy()


def init_app():
	"""Construct the core application."""

	app = Flask(__name__, instance_relative_config=False)
	app.config.from_pyfile('/home/admin/bot/config-application-web.py')	
	db.init_app(app)
	with app.app_context():
		print(current_app.name)
		from . import routes  # Import routes
		db.create_all()  # Create sql tables for our data models
	return app

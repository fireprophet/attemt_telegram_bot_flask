"""Data models."""
from __init__ import db

class Users(db.Model):
	___tablename__ = 'users_visits'
	id= db.Column(db.Integer, primary_key=True)
	chat_id = db.Column(db.Integer)
	username = db.Column(db.String)
	first_name = db.Column(db.String)
	last_name = db.Column(db.String)
	datetime = db.Column(db.DateTime)
	def __init__(self,id,chat_id,username,first_name,last_name,datetime):
		self.chat_id = chat_id
		self.username = username
		self.first_name = first_name
		self.last_name = last_name
		self.datetime = datetime
	def __repr__(self):
		return '<User {}>'.format(self.username)

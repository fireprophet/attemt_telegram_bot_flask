# -*- coding: utf-8 -*-
from __future__ import unicode_literals
from queue import Queue
from flask import Flask, request, render_template, redirect, url_for, flash
from flask_sqlalchemy import SQLAlchemy
from flask_bootstrap import Bootstrap
from flask_wtf import FlaskForm
from wtforms import SubmitField, SelectField, RadioField, HiddenField, StringField, IntegerField, \
FloatField
from wtforms.validators import InputRequired, Length, Regexp, NumberRange
from datetime import date
from file_read_backwards import FileReadBackwards
from threading import Thread

from telegram import ReplyKeyboardMarkup, \
ReplyKeyboardRemove, KeyboardButton,InlineKeyboardMarkup, \
InlineKeyboardButton, Bot
from telegram.ext import Updater, CommandHandler, \
CallbackQueryHandler, Dispatcher
import telegram
import logging
from flask import Flask, current_app
from flask_sqlalchemy import SQLAlchemy



db = SQLAlchemy()

TOKEN = "1785694697:AAFcujhEJRSJrfm9wNBX8MGC_51s_-93xrc"

bot = Bot(TOKEN)
update_queue = Queue()
dispatcher = Dispatcher(bot,update_queue)

def start(bot,update):
	bot.message.reply_text(main_menu_message(), 
reply_markup=main_menu_keyboard())
	chat_id = bot.message.chat_id
	first_name = bot.message.chat.first_name
	last_name = bot.message.chat.last_name
	username = bot.message.chat.username
	bot.sendMessage(chat_id, 'text')


def main_menu(bot,update):
	query = bot.callback_query
	query.answer()
	query.edit_message_text(text=main_menu_message(), 
reply_markup=main_menu_keyboard())

def first_menu(bot,update):
	query = bot.callback_query
	query.answer()
	query.edit_message_text(text = first_menu_message(),
reply_markup=first_menu_keyboard())

def second_menu(bot,update):
	query = bot.callback_query
	query.answer()
	query.edit_message_text(text=second_menu_message(), 
reply_markup=second_menu_keyboard())

def final_choice_approval_menu(bot,update):
	query = bot.callback_query
	query.answer()
	query.edit_message_text(text=final_choice_approval_message(), 
reply_markup =final_choice_approval_keyboard())

def first_submenu(bot,update):
	pass
#	query = bot.callback_query
#	query.answer()
#	query.edit_message_text(text=first_submenu_message(),
#reply_markup = first_submenu_keyboard())

def second_submenu(bot, update):
	pass
#	query = bot.callback_query
#	query.answer()
#	query.edit_message_text(text=second_submenu_message(),
#reply_markup=second_submenu_keyboard())

def main_menu_keyboard():
	keyboard = [[InlineKeyboardButton('Volkswagen', callback_data='m1')],
[InlineKeyboardButton('Mitsubishi', callback_data = 'm2')]]
	return InlineKeyboardMarkup(keyboard)

def first_menu_keyboard():
	keyboard = [[InlineKeyboardButton('Passat', callback_data = 'm1_1')],
[InlineKeyboardButton('Tiguan',callback_data = 'm1_2')],
[InlineKeyboardButton('Back to previous menu',callback_data = 'main')]]
	return InlineKeyboardMarkup(keyboard)

def second_menu_keyboard():
	keyboard = [[InlineKeyboardButton('Pajero',callback_data = 'm2-1')],
[InlineKeyboardButton('Outlander', callback_data='m2-2')],
[InlineKeyboardButton('Back to previous menu', callback_data = 'main')]]
	return InlineKeyboardMarkup(keyboard)

#def final_choice_approval_keyboard():
#	keyboard = [[InlineKeyboardButton('Yes',callback_data = 'yes')],
#[InlineKeyboardButton('No, back to previous menu',callback_data = 'm2-1']]
#	return InlineKeyboardMarkup(keyboard)

def approved_choice_keyboard():
	pass



def main_menu_message():
	return 'Choose producer:'

def first_menu_message():
	return 'Choose model:'

def second_menu_message():
	return 'Choose model:'
    
def main():
	chosen_car = ''
	dispatcher.add_handler(CommandHandler('start',start))
	dispatcher.add_handler(CallbackQueryHandler(main_menu, pattern='main'))
	dispatcher.add_handler(CallbackQueryHandler(first_menu, pattern = 'm1'))
	dispatcher.add_handler(CallbackQueryHandler(second_menu, pattern = 'm2'))
	dispatcher.add_handler(CallbackQueryHandler(first_submenu, pattern = 'm1_1'))
	dispatcher.add_handler(CallbackQueryHandler(first_submenu, pattern = 'm1_2'))
	dispatcher.add_handler(CallbackQueryHandler(second_submenu, pattern = 'm2_1'))
	dispatcher.add_handler(CallbackQueryHandler(second_submenu, pattern = 'm2_2'))

	thread=Thread(target=dispatcher.start, name='dispatcher')
	thread.start()

main()

def init_app():
	"""Construct the core application."""

	app = Flask(__name__, instance_relative_config=False)
	app.config.from_pyfile('/home/admin/bot/config-application-bot.py')	
	db.init_app(app)
	with app.app_context():
		print(current_app.name)
		from . import routes  # Import routes
		db.create_all()  # Create sql tables for our data models
	return app

from flask import current_app as app

@app.route('/HOOK',methods = ['POST','GET'])
def webhook():
	if request.method == "POST":
		update = telegram.Update.de_json(request.get_json(force=True),bot)
		dispatcher.process_update(update)
		update_queue.put(update)
		return "OK"
	else:
		return "You are browser!"



#Set_webhook
@app.route('/set_webhook', methods = ['GET', 'POST'])
def set_webhook():
	s = bot.setWebhook('https://%s:443/HOOK' % URL, certificate = open('/etc/ssl/admin/server.crt','rb'))
	if s:
		print(s)
		return "webhook setup ok"
	else:
		return "webhook setup failed"
    
    

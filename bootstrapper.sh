pip install -r requirements.txt
kill -9 $(lsof -t -i:8085)
python demo_flask_server.py

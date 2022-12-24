pip install -r requirements.txt
kill -9 $(lsof -t -i:8085)
chmod +x demo_flask_server.py
./demo_flask_server.py

pip install -r requirements.txt
sudo cp -f demo-server.service /etc/systemd/system/demo-server.service
sudo chmod 777 /etc/systemd/system/demo-server.service
sudo systemctl daemon-reload
sudo systemctl restart demo-server.service

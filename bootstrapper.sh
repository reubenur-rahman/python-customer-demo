pip install -r requirements.txt
sudo chmod 777 demo-server.service
sudo ln -s demo-server.service /etc/systemd/system/demo-server.service
sudo systemctl daemon-reload
sudo systemctl restart daemon-reload

# G13Interface
Frontend to install, run and configure Logitech G13 Gaming Keyboard on linux

Uses driver from (https://github.com/ecraven/g13), included. Go to g13, run make and cp g13d to ..

driver dev packages must be installed: 
	sudo apt-get install libusb-1.0-0-dev libboost-all-dev

Install python3 QT5:
	pip3 install --user pyqt5
	sudo apt-get install python3-pyqt5
	sudo apt-get install pyqt5-dev-tools
	sudo apt-get install qttools5-dev-tools

and run:
	sudo chmod 664 /usr/local/bin/g13d
	sudo chmod 664 /etc/systemd/system/g13.service
	sudo systemctl daemon-reload
	sudo systemctl enable g13.service

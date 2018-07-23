#Setting up systemd service

sudo apt-get install ruby
sudo apt-get install ruby-dev
sudo apt-get install build-essential
need gem install 'http'

copy the service to /etc/systemd/system/

run these commands so the service is loaded when the system reboots

$ systemctl --system enable rubyhttp.service
$ systemctl daemon-reload
$ systemctl start rubyhttp


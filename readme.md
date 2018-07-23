#Setting up systemd service

need gem install 'http'

copy service to /etc/systemd/system/

run these commands so the service is loaded when the system reboots

$ systemctl --system enable rubyhttp.service
$ systemctl daemon-reload
$ systemctl start rubyhttp


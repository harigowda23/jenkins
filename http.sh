sudo yum -y install httpd;
sudo firewall-cmd --add-port=80/tcp --parmanent;
sudo firewall-cmd --add-service=http --parmanent;
sudo firewall-cmd --reload;
sudo systemctl start httpd;
sudo systemctl enable httpd;

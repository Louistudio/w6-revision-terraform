sudo yum install httpd -y
sudo systemctl start httpd 
sudo systemctl enable httpd
echo '<h1>Welcome to terraform</h1>' > /var/www/html/index.html
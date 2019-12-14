cd /home/ubuntu
mkdir cicdconfig
cd cicdconfig
aws s3 sync . s3://cicdconfig123
rm -rf cicdconfig
git clone https://github.com/swathigoudar/cicdconfig.git
cd cicdconfig

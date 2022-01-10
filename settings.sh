sudo apt-get update
sudo apt-get install awscli -y
sudo apt-get install python3-pip -y
aws --version
pip --version

git clone https://github.com/odobenuskr/spot-health-checker.git
cd spot-health-checker/
mkdir logs
pip install -r requirements.txt

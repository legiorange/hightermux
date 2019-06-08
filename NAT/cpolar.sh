apt install -y dnsutils curl unzip
cd ~
curl -O -L https://cpolar.com/static/downloads/cpolar-stable-linux-arm.zip 
unzip cpolar-stable-linux-arm.zip
rm cpolar-stable-linux-arm.zip
echo "go https://dashboard.cpolar.com/ copy authtoken"
echo "./cpolar http 8080"
echo "./cpolar tcp -region=cn 8022"

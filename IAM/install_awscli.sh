#########################
# Install AWS CLI linux
########################
sudo apt install unzip -y
echo "Download AWS CLIv2"
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
echo "Unziping"
sudo ./aws/install
aws --version
if [ $? -eq 0 ]; then echo -e "\nInsatllation ok"; else echo -e "\nHey i thing AWS not installed properly, Please try again "; fi

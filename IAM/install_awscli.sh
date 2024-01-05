#########################
# Install AWS CLI linux
########################

echo "Downlaod AWS CLIv2"
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
echo "Unziping "
sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update
sudo ln -s /usr/local/aws-cli/v2/2.15.7/bin/aws /bin/aws
aws 

if [ $? -eq 0 ]; then echo -e "\nInsatllation ok"; else echo -e "\nHey i thing AWS not installed properly, Please try again "; fi

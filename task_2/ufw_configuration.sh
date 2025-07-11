
echo "Installing UFW..."
sudo apt update
sudo apt install ufw -y

echo "Allowing SSH (port 22)..."
sudo ufw allow ssh

echo "Denying HTTP (port 80)..."
sudo ufw deny http

echo "Enabling UFW..."
sudo ufw --force enable

echo "Firewall status:"
sudo ufw status verbose

#aexpinit.sh
#this file is for ArchExpress to initialize your computer
#if you don't want to do it or your hardisk is all new
#PASS this step
#WARNING:THIS WILL REMOVE YOUR ALL DATA ON THE COMPUTER
echo "===ArchExpress Initialization==="
echo "=Written By FxxkingTomato"
echo "WARNING:This will remove all data on your computer."
echo "Still GOING ON? [Y/N]"
read A
if [A="Y"]
  echo "Initialize Start..."
  echo "Doing Base Setup..."
  systemctl start sshd
  echo "[SUCCESS]"
  echo "Wiping FileSystem..."
  wipefs -a /dev/sda
  echo "[SUCCESS]"

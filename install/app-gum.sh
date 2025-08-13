# Gum is used for the Omakub commands for tailoring Omakub after the initial install
cd /tmp
wget -O gum.deb "https://github.com/charmbracelet/gum/releases/download/v0.16.2/gum_0.16.2_amd64.deb"
sudo apt install -y ./gum.deb
rm gum.deb
cd -

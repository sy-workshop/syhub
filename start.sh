# Variables
export INSTALL_DIR="/opt/workshop"

# Give all permissions again
sudo chmod -R 777 "$INSTALL_DIR"
sudo chmod a+rwx "$INSTALL_DIR"

# Change into install directory
cd "$INSTALL_DIR/syhub"

sudo /opt/workshop/syhub/target/debug/syhub
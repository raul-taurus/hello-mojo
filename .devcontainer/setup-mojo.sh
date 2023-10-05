# Modular & Mojo SDK
# https://developer.modular.com/download

# Install the Modular CLI:
curl https://get.modular.com | \
  MODULAR_AUTH=mut_c282945224a344cdb7a9d9cd312f7cf2 \
  sh -

# Install the Mojo SDK:
modular install mojo

echo 'export MODULAR_HOME="$HOME/.modular"' >> ~/.bashrc
echo 'export PATH="$MODULAR_HOME/pkg/packages.modular.com_mojo/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

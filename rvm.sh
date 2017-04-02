
sudo apt-get update

# install curl 
\sudo apt-get -y install apt-utils curl

# install mpapis public key 
\gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3

# install stable ruby version manager 
\curl -sSL https://get.rvm.io | bash -s stable --ruby

# add permission to rvm to current user 
\usermod -aG rvm `id -un`

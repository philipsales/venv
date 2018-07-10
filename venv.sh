
# install curl 
\sudo apt-get update \
  && apt-get install -y software-properties-common curl \
  && add-apt-repository ppa:deadsnakes/ppa \
  && apt-get update \
  && apt-get install -y python3.6 python3.6-venv

#root directory
\cd ~/

#create virtual_env folder
\mkdir virtual_env

# add permission to virtual_env to current user 
\usermod -aG virtual_env `id -un`

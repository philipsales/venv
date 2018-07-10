# Project Title

Python Version Manager Install Script - install script to manage python 
versions in Linux 

## Getting Started

Install on linux based machine only.  Make sure bin/sh environment is enable

### Prerequisites

1. Update dependencies and packages 

```
sudo apt-get update \
&& apt-get install -y software-properties-common curl \
&& add-apt-repository ppa:deadsnakes/ppa \
&& apt-get update \
&& apt-get install -y python3.6 python3.6-venv
```

1. Manually Download specific python version

```
wget http://www.python.org/ftp/python/3.6.0/Python-3.6.0.tgz
tar xzvf Python-3.6.0.tgz
cd Python-3.6.0/
./configure
make
sudo make install
```

### Installing

Script Installation
```
./venv.sh
```

Manual Installation 


1. Install python virtual env 
```
sudo apt-get install python-virtualenv
```

2. Create a specific version environment folder
```
virtualenv --python=python3.6 python3.6.0_env 
```

## Running the tests

None

## Deployment

None

## Built With

None

## Contributing

None

## Versioning

None

## Authors

* **Philip Sales** - *adopted work* 

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* venv creators

# venv
python version manager installation script

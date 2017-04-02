# Project Title

Node Version Manager Install Script - install script to manage node.js
versions in Linux and MacOS

## Getting Started

Install on linux based machine only.  Make sure bin/sh environment is enable

### Prerequisites

1. Update dependencies and packages 

```
sudo apt-get update
```

2. Install curl 
```
sudo apt-get -y install apt-utils curl
```

### Installing

Script Installation
```
./rvm.sh
```

Manual Installation 

1. Install mpapis public key 
```
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
```

2. Install stable ruby version manager 
```
curl -sSL https://get.rvm.io | bash -s stable --ruby
```

3. Add permission to rvm to current user 
```
usermod -aG rvm `id -un`
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

* **Philip Sales** - *adopted work* - [Rvm.io](https://rvm.io/rvm/install/) 


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* RVM creators


# Polymath

Polymath is a web server designed to host resource packs of the Oraxen plugin.

## How to use Polymath

- Clone the project
``git clone git@github.com:oraxen/Polymath`` or ``git clone https://github.com/oraxen/Polymath``

- Cd in the directory
``cd ./Polymath``

- Build the docker image
``docker build . -t polymath``

- Run it either with `docker run` or by creating a docker-compose.yml. Remember to expose the port in `polymath/config/settings.toml`

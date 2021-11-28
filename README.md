# Polymath (Dockerised)

Polymath is a web server designed to host resource packs of the Oraxen plugin.

## How to use Polymath

- Clone the project
``git clone git@github.com:bloctown/polymath``

- Build the docker image
``cd polymath && docker build . -t polymath``

- Run it either with `docker run` or by creating a docker-compose.yml. Remember to expose the port in `polymath/config/settings.toml`

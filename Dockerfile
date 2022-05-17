FROM node:16.15.0

# Installs Global NPM modules.

RUN npm i @vue/cli -g

# Installs dependencies.

RUN apt-get update && apt-get install -y
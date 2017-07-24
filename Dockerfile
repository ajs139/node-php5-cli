FROM node:6.10.3
MAINTAINER Andrew Stephens <ajs139@gmail.com>

# INSTALL PHP5-CLI
RUN apt-get update && apt-get install -y php5-cli jq

CMD ["php", "-a"]

# Space-efficient image of node, alternatively could use default node image
FROM node:12-slim

# Globally install vsce 
RUN npm install -g vsce

COPY ./publish.sh /publish.sh
ENTRYPOINT ["./publish.sh"]
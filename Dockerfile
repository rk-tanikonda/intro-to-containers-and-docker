FROM node:20

# RUN useradd -ms /bin/bash lolcat

USER node

WORKDIR /home/node/code

COPY --chown=node index.js /home/node/code/index.js

# ADD index.js /home/node/code/index.js

CMD ["node","index.js"]
FROM ubuntu:20.04

RUN apt update
RUN apt install -y g++ build-essential git curl python2-minimal nodejs npm
RUN curl https://install.meteor.com/?release=2.7.3 | sh
RUN npm install --global yarn@1.22.18
RUN git clone https://github.com/RocketChat/Rocket.Chat.git
RUN cd Rocket.Chat
RUN yarn
RUN yarn dsv
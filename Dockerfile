FROM circleci/node:7.10

ENV FIREBASE_TOOLS_VERSION 3.16.0

RUN sudo yarn global add firebase-tools@${FIREBASE_TOOLS_VERSION}

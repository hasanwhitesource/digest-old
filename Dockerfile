FROM node:latest@sha256:0b553d28086d90b9b3be3339beb97401f8c0a83c17230a37ad99ff88fdad3b3f AS something

RUN something

FROM node@sha256:0b553d28086d90b9b3be3339beb97401f8c0a83c17230a37ad99ff88fdad3b3f AS something-else

RUN something

FROM docker.io/circleci/node

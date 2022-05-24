#FROM node:17.9.0
FROM node:latest AS something

RUN something

FROM node AS something-else

RUN something

FROM docker.io/circleci/node

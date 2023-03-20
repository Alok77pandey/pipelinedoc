Dockerfile
FROM node:16.13.1-alpine

RUN apk add -U subversion
EXPOSE port:8022

FROM jshimko/meteor-launchpad:latest

ENV MONGO_URL="mongodb://meteor:abcd123@mongo/meteor"
ENV MONGO_OPLOG_URL="mongodb://oplogger:abcd123@mongo/local?authSource=admin"
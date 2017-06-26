FROM mongo:3.4

CMD ["mongod", "--storageEngine", "ephemeralForTest"]

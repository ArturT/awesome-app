# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# Testing

## Captain

Local run:

```
captain run awesome-app --print-summary
```

Save results to Cloud:

```
export RWX_ACCESS_TOKEN=xxx
captain run --print-summary --suite-id="awesome-app" --who "John" --branch "master" --sha e3578956273f1261924f1820eb10b6b59cf2246d
```

## Partition

```
export RWX_ACCESS_TOKEN=xxx

captain run --print-summary --suite-id="awesome-app" --who "John" --branch "master" --sha e3578956273f1261924f1820eb10b6b59cf2246d --partition-index 0 --partition-total 2

captain run --print-summary --suite-id="awesome-app" --who "John" --branch "master" --sha e3578956273f1261924f1820eb10b6b59cf2246d --partition-index 1 --partition-total 2
```


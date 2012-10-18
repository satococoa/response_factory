## INSTALL

```
$ git clone git://github.com/satococoa/response_factory.git
$ cd response_factory
$ bundle install --path bundle
$ bundle exec rackup
```

## USAGE

```
$ curl -I 'http://response-factory.dev/503'
HTTP/1.1 503 Service Unavailable
X-Frame-Options: sameorigin
X-XSS-Protection: 1; mode=block
Content-Type: text/html;charset=utf-8
Content-Length: 0
Connection: keep-alive
```

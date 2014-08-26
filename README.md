Text-based browsing with `http_proxy` and `lynx` browser.

- build: `docker build -t browser .`
- run:  `docker run -t -i --rm -e http_proxy=http://ip:port browser ifconfig.me`

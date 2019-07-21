# homebrew-tap

```
brew create https://github.com/yogeshsr/kafka-protobuf-console-consumer/raw/master/kafka-protobuf-console-consumer-1.0.tar.gz

brew create https://github.com/yogeshsr/kafka-protobuf-console-consumer/releases/download/2.0.0/kafka-protobuf-console-consumer-2.0.0.tar.gz \
--tap yogeshsr/homebrew-tap \
--set-version 2.0.0

shasum -a 256  ~/go/src/github.com/yogeshsr/kafka-protobuf-console-consumer/kafka-protobuf-console-consumer-1.0.tar.gz
```

References
```
https://www.prodops.io/blog/creating-homebrew-taps-for-private-internal-tools
https://robdalton.me/create-your-own-brew-package/


/usr/local/Homebrew/Library/Taps/homebrew/homebrew-core/Formula/kafka-protobuf-console-consumer.rb

/usr/local/Homebrew/Library/Taps/yogeshsr/homebrew-tap/kafka-protobuf-console-consumer.rb

`-ldflags "-X main.versionInfo=abc -X main.versionDate=`date -u +.%Y%m%d.%H%M%S`"`

```
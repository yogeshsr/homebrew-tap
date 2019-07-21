class KafkaProtobufConsoleConsumer < Formula
  desc ""
  homepage ""
  url "https://github.com/yogeshsr/kafka-protobuf-console-consumer/raw/master/kafka-protobuf-console-consumer-2.0.1.tar.gz"
  sha256 "a79a0b141d70a2a7bbf5c987b41a6054b42875dcfe19602946e5572561689aa3"
  version "2.0.1"
  # depends_on "cmake" => :build

  def install
    bin.install "kafka-protobuf-console-consumer"
  end

  test do
    assert_equal %x{kafka-protobuf-console-consumer -v}, "Version: 2.0.1\n"
  end
end

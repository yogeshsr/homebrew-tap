class KafkaProtobufConsoleConsumer < Formula
  desc ""
  homepage ""
  url "https://github.com/yogeshsr/kafka-protobuf-console-consumer/raw/master/kafka-protobuf-console-consumer-2.0.0.tar.gz"
  sha256 "e17c4bee88a52ae11e003d30f42340fd7853af86abc39d5089a10f30050dc2f0"
  version "2.0.0"
  # depends_on "cmake" => :build

  def install
    bin.install "kafka-protobuf-console-consumer"
  end

  test do
    assert_equal %x{kafka-protobuf-console-consumer -v}, "Version: 2.0.0\n"
  end
end

class KafkaProtobufConsoleConsumer < Formula
  desc ""
  homepage ""
  url "https://github.com/yogeshsr/kafka-protobuf-console-consumer/raw/master/kafka-protobuf-console-consumer-2.1.0.tar.gz"
  sha256 "9cfafaacceed1bb6b8b8eac3157765d2c768b7b7dbc902f49caae8222b450ef1"
  version "2.1.0"
  # depends_on "cmake" => :build

  def install
    bin.install "kafka-protobuf-console-consumer"
  end

  test do
    assert_equal %x{kafka-protobuf-console-consumer -v}, "Version: 2.1.0\n"
  end
end

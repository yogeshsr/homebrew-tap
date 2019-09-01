class KafkaProtobufConsoleConsumer < Formula
  desc ""
  homepage ""
  url "https://github.com/yogeshsr/kafka-protobuf-console-consumer/raw/master/kafka-protobuf-console-consumer-3.0.0.tar.gz"
  sha256 "f9e6f94b66ca437f1337458751862f8f66aa551513fa679af7d7ef35d8fd6d2e"
  version "3.0.0"
  # depends_on "cmake" => :build

  def install
    bin.install "kafka-protobuf-console-consumer"
  end

  test do
    assert_equal %x{kafka-protobuf-console-consumer -v}, "Version: 3.0.0\n"
  end
end

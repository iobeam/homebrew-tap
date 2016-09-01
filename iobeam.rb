class Iobeam < Formula
  desc "The iobeam command-line tool"
  homepage "https://github.com/iobeam/iobeam"
  url "https://assets.iobeam.com/releases/iobeam-0.8.1.tar.gz"
  version "0.8.1"
  sha256 "5f7d69e696b95389f41947356f40115cc33ce69de46efce5e404baa08f8fcd54"

  def install
    bin.install "iobeam"
  end

  test do
    system "#{bin}/iobeam", "version"
  end
end

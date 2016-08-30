class Iobeam < Formula
  desc "The iobeam command-line tool"
  homepage "https://github.com/iobeam/iobeam"
  url "https://assets.iobeam.com/releases/iobeam-0.8.0.tar.gz"
  version "0.8.0"
  sha256 "a996233200b7fcf282f28da71013227f3e2b8fdbf20b987b5295f0e5e1c177b1"

  def install
    bin.install "iobeam"
  end

  test do
    system "#{bin}/iobeam", "version"
  end
end

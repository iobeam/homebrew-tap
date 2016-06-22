class Iobeam < Formula
  desc "The iobeam command-line tool"
  homepage "https://github.com/iobeam/iobeam"
  url "https://assets.iobeam.com/releases/iobeam-0.7.6.tar.gz"
  version "0.7.6"
  sha256 "720e7c7c171658ae68c9c46587a1a243670a12203bfb37dfcb4e5bc4154ef233"

  def install
    bin.install "iobeam"
  end

  test do
    system "#{bin}/iobeam", "version"
  end
end

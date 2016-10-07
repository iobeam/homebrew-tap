class Iobeam < Formula
  desc "The iobeam command-line tool"
  homepage "https://github.com/iobeam/iobeam"
  url "https://assets.iobeam.com/releases/iobeam-0.9.0.tar.gz"
  version "0.9.0"
  sha256 "409160b432a197b1e2380cc3e6e62e65caa07c424e15dde4474ead8cafe0aa3d"

  def install
    bin.install "iobeam"
  end

  test do
    system "#{bin}/iobeam", "version"
  end
end

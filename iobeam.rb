class Iobeam < Formula
  desc "The iobeam command-line tool"
  homepage "https://github.com/iobeam/iobeam"
  url "https://assets.iobeam.com/releases/iobeam-0.9.1.tar.gz"
  version "0.9.1"
  sha256 "8aee6ce620d42e3f02204fc0d56771ec81f79acd6a6aa443f4ef4118b3bad5c3"

  def install
    bin.install "iobeam"
  end

  test do
    system "#{bin}/iobeam", "version"
  end
end

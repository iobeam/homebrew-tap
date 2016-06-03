class Iobeam < Formula
  desc "The iobeam command-line tool"
  homepage "https://github.com/iobeam/iobeam"
  url "https://assets.iobeam.com/releases/iobeam-0.7.5.tar.gz"
  version "0.7.5"
  sha256 "fe1f7a5a19fdb2fa324c8faa9ec311ff542d6e037f67df26f25b9c81db009d63"

  def install
    bin.install "iobeam"
  end

  test do
    system "#{bin}/iobeam", "version"
  end
end

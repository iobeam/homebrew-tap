class Iobeam < Formula
  desc "The iobeam command-line tool"
  homepage "https://github.com/iobeam/iobeam"
  url "https://assets.iobeam.com/releases/iobeam-0.7.4.tar.gz"
  version "0.7.4"
  sha256 "44a76845dd70006667ba18260c46972d5c2108e5dc23c272637e785d061bfc57"

  def install
    bin.install "iobeam"
  end

  test do
    system "#{bin}/iobeam", "version"
  end
end

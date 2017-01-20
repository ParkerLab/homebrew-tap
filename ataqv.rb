class Ataqv < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqv"
  url "https://github.com/ParkerLab/ataqv/archive/0.6.0.tar.gz"
  version "0.6.0"
  sha256 "5e7e75de5fdd02bdec25c20909632f7733c6e54c1d32e9b92ee06bcf3c8be5ce"
  depends_on "boost"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "PREFIX=#{HOMEBREW_PREFIX}/Cellar/ataqv/0.6.0/"
  end
end

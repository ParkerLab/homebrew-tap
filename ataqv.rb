class Ataqv < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqv"
  url "https://github.com/ParkerLab/ataqv/archive/0.6.2.tar.gz"
  version "0.6.2"
  sha256 "4047e9dfa58e8d6abc03a18c1756bcb2e22322ea20067f09dcf271c5888570e5"
  depends_on "boost"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "PREFIX=#{HOMEBREW_PREFIX}/Cellar/ataqv/0.6.2/"
  end
end

class Ataqv < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqv"
  url "https://github.com/ParkerLab/ataqv/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "4226336dd0caf22df4c1393920f7dbe50c8f6a400b56b97527b51f24fd090760"
  depends_on "coreutils"
  depends_on "boost"
  depends_on "htslib"

  def install
    system "make", "install", "prefix=#{HOMEBREW_PREFIX}/Cellar/ataqv/1.0.0/"
  end
end

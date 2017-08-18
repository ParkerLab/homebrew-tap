class Ataqv < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqv"
  url "https://github.com/ParkerLab/ataqv/archive/0.9.5.tar.gz"
  version "0.9.5"
  sha256 "ccad095682232a0361f314013de822ccf1696db47dc2804880dd32ee4d5a1254"
  depends_on "coreutils"
  depends_on "boost"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "prefix=#{HOMEBREW_PREFIX}/Cellar/ataqv/0.9.5/"
  end
end

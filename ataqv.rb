class Ataqv < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqv"
  url "https://github.com/ParkerLab/ataqv/archive/0.9.3.tar.gz"
  version "0.9.3"
  sha256 "c2cff2c36cc3ee882281e80f716e13e5830986d80c2ef83e07440b01dea24604"
  depends_on "coreutils"
  depends_on "boost"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "prefix=#{HOMEBREW_PREFIX}/Cellar/ataqv/0.9.3/"
  end
end

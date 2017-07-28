class Ataqv < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqv"
  url "https://github.com/ParkerLab/ataqv/archive/0.9.4.tar.gz"
  version "0.9.4"
  sha256 "85cccf762339ffd62db5e985eadb1541cee23e522de9d8fdab7eb1e9228fc725"
  depends_on "coreutils"
  depends_on "boost"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "prefix=#{HOMEBREW_PREFIX}/Cellar/ataqv/0.9.4/"
  end
end

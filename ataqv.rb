class Ataqv < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqv"
  url "https://github.com/ParkerLab/ataqv/archive/0.6.5.tar.gz"
  version "0.6.5"
  sha256 "6653d80c1a319aea89b9f633022af64ac075d698c3ebb9af6071251bab8d1a09"
  depends_on "boost"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "prefix=#{HOMEBREW_PREFIX}/Cellar/ataqv/0.6.5/"
  End
end

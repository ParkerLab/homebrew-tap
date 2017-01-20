class Ataqv < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqv"
  url "https://github.com/ParkerLab/ataqv/archive/0.6.1.tar.gz"
  version "0.6.1"
  sha256 "a9342ae94b99b3658cd1cdfb6b4612dc29dc317608bcda173cd12b560cf61b8f"
  depends_on "boost"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "PREFIX=#{HOMEBREW_PREFIX}/Cellar/ataqv/0.6.1/"
  end
end

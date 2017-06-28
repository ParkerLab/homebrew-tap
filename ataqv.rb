class Ataqv < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqv"
  url "https://github.com/ParkerLab/ataqv/archive/0.9.2.tar.gz"
  version "0.9.2"
  sha256 "22689cf3e5607b0e567df1b4cb841612e327e33c1dba8aabf8007da88c57e17d"
  depends_on "boost"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "prefix=#{HOMEBREW_PREFIX}/Cellar/ataqv/0.9.2/"
  end
end

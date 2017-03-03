class Ataqv < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqv"
  url "https://github.com/ParkerLab/ataqv/archive/0.6.3.tar.gz"
  version "0.6.3"
  sha256 "e972f71a97c82a13f3fa432a4be36820255895ce63895c91d39d0e728cdbb142"
  depends_on "boost"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "prefix=#{HOMEBREW_PREFIX}/Cellar/ataqv/0.6.3/"
  end
end

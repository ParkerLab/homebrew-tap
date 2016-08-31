class Ataqc < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqc"
  url "https://github.com/ParkerLab/ataqc/archive/0.4.1.tar.gz"
  version "0.4.1"
  sha256 "57a828aecf6e0e237da721948b73a59f78b8c05fa5253b4467cb62473acff515"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "PREFIX=#{HOMEBREW_PREFIX}/Cellar/ataqc/0.4.1/"
  end
end

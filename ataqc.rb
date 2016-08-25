class Ataqc < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqc"
  url "https://github.com/ParkerLab/ataqc/archive/0.4.0.tar.gz"
  version "0.4.0"
  sha256 "1d1b06269f9fbac311b8bcd021531dd33a8cca1d6206ca00bd6349d8ea555d5d"
  depends_on "boost"
  depends_on "htslib"

  def install
    system "make", "install", "PREFIX=/usr/local/Cellar/ataqc/0.4.0/"
  end
end

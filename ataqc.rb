class Ataqc < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqc"
  url "https://github.com/ParkerLab/ataqc/archive/0.5.0.tar.gz"
  version "0.5.0"
  sha256 "643e92e34777c3826bd8736ce212b5f491686e15ed995df7c40cf7ef7227daab"
  depends_on "boost"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "PREFIX=#{HOMEBREW_PREFIX}/Cellar/ataqc/0.5.0/"
  end
end

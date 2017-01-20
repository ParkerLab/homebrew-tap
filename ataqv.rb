class Ataqv < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqv"
  url "https://github.com/ParkerLab/ataqv/archive/0.6.0.tar.gz"
  version "0.6.0"
  sha256 "ec9c275fb9bdc8e78f648b3fee0150b2ed35939e4a8c4860c75c652a23ebf799"
  depends_on "boost"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "PREFIX=#{HOMEBREW_PREFIX}/Cellar/ataqv/0.6.0/"
  end
end

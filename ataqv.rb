class Ataqv < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqv"
  url "https://github.com/ParkerLab/ataqv/archive/0.7.0.tar.gz"
  version "0.7.0"
  sha256 "7015f7c60aab0dd6c355f90a82bca56e2b0b14e40e735f359528a621e04e150c"
  depends_on "boost"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "prefix=#{HOMEBREW_PREFIX}/Cellar/ataqv/0.7.0/"
  end
end

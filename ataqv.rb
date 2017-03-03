class Ataqv < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqv"
  url "https://github.com/ParkerLab/ataqv/archive/0.6.4.tar.gz"
  version "0.6.4"
  sha256 "36e83363000f2e6439337c4eda72521e16122938eba3775f7e408cf7b0f6485f"
  depends_on "boost"
  depends_on "homebrew/science/htslib"

  def install
    system "make", "install", "prefix=#{HOMEBREW_PREFIX}/Cellar/ataqv/0.6.4/"
  end
end

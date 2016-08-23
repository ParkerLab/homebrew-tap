class Ataqc < Formula
  desc ""
  homepage "https://github.com/ParkerLab/ataqc"
  url "https://github.com/ParkerLab/ataqc/archive/0.3.0.tar.gz"
  version "0.3.0"
  sha256 "8e9438657aebae56a4ca908226cd816ac09deb191490ff6cdd6f154aec81aa7d"
  depends_on "boost"
  depends_on "htslib"

  def install
    system "make", "install", "PREFIX=/usr/local/Cellar/ataqc/0.3.0/"
  end
end

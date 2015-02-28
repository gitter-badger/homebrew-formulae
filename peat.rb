class Peat < Formula
  homepage "https://github.com/sjl/peat"
  url "https://github.com/sjl/peat/archive/v0.3.0.tar.gz"
  sha1 "19d73dc2c6b6d204e33fb3a91a989522e5bc8f97"
  head "https://github.com/sjl/peat.git"

  def install
    bin.install "peat"
  end

  test do
    system "#{bin}/peat", "help"
  end
end

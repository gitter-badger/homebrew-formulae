class Essence < Formula
  desc "Utility to create a gist from local files"
  homepage "https://github.com/betatim/essence"
  head "https://github.com/betatim/essence.git"

  def install
    bin.install "essence"
  end

  test do
    system "#{bin}/essence"
  end
end

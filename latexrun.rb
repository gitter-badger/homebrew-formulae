class Latexrun < Formula
  desc "Modern LaTeX wrapper"
  homepage "https://github.com/aclements/latexrun"
  head "https://github.com/aclements/latexrun.git"

  depends_on :python3

  def install
    bin.install "latexrun"
  end

  test do
    system "#{bin}/latexrun", "--help"
  end
end

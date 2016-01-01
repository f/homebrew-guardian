class Guardian < Formula
  homepage "https://github.com/f/guardian"
  url "https://github.com/f/homebrew-guardian/archive/v0.0.1.zip"
  sha256 "b3b2029f4301472a4c167a0d855a112b45af07d2b9ce7d05ee2361e7c112a174"

  def install
  	bin.install "guardian"
  end
end

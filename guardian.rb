class Guardian < Formula
  homepage "https://github.com/f/guardian"
  url "https://github.com/f/homebrew-guardian/archive/v0.0.1.zip"
  sha256 "a6d132838972893a29c6c2d88616192477c592d9a2b46027824e83bed1290b52"

  def install
  	bin.install "guardian"
  end
end

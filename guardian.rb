class Guardian < Formula
  desc "Guardian is a file watcher"
  homepage "http://github.com/f/guardian"
  url "https://github.com/f/guardian/archive/v0.0.4.tar.gz"
  version "0.0.4"
  sha256 "ebc1cc4cb3dab84886e7ba78d40dc442c22ad1d065bddf3b5ba1ad38195518c7"
  revision 3
  
  depends_on "libpcl"

  def install
    bin.install "guardian"
  end
end

class Guardian < Formula
  desc "Guardian is a file watcher"
  homepage "http://github.com/f/guardian"
  url "https://github.com/f/guardian/archive/v0.0.5.tar.gz"
  version "0.0.5"
  sha256 "dbb1340d31e77cbe9a51243152b58772ba987e17a40d1070e43991b436099f35"
  revision 4
  
  depends_on "libpcl"
  depends_on "crystal-lang"

  def install
    system "crystal", "build", "--release", "src/guardian.cr"
    bin.install "guardian"
  end
end

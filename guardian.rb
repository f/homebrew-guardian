class Guardian < Formula
  desc "Guardian is a file watcher"
  homepage "http://github.com/f/guardian"
  url "https://github.com/f/guardian/archive/v0.0.5.tar.gz"
  version "0.0.5"
  sha256 "b7fb9f1c1fc0994888b14a1848e73e6aba28ac2b15964b1068f0d47c4a29b027"
  revision 4
  
  depends_on "libpcl"
  depends_on "crystal-lang"

  def install
    system "crystal", "build", "--release", "src/guardian.cr"
    bin.install "guardian"
  end
end

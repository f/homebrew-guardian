class Guardian < Formula
  desc "Guardian is a file watcher"
  homepage "http://github.com/f/guardian"
  url "https://github.com/f/guardian/archive/v0.0.3.tar.gz"
  version "0.0.3"
  sha256 "ef58169ab43e38f17c97b4165369c34d6558e7940e4d6adecd1671e378c0760a"

  def install
    bin.install "guardian"
  end
end

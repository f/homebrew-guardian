class Guardian < Formula
  desc "Guardian is a file watcher"
  homepage "http://github.com/f/guardian"
  url "https://github.com/f/guardian/archive/v0.0.2.tar.gz"
  version "0.0.2"
  sha256 "4e98b8ca64aac757811c6ad519ddccb7e21b5ea69c3ef8dbeed04e94e3e1c7cb"

  def install
    bin.install "guardian"
  end
end

class Guardian < Formula
  desc "Guardian is a file watcher"
  homepage "http://github.com/f/guardian"
  url "https://github.com/f/guardian/archive/v0.0.1.tar.gz"
  version "0.0.1"
  sha256 "5e67c0aac9336621edf9c97ab372613bed6f7ceedba4d16e603513f8a90a678c"

  def install
    bin.install "guardian"
  end
end

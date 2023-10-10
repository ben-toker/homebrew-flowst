# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Flowst < Formula
  desc "Pomodoro Study Tool written in Rust"
  homepage "https://github.com/ben-toker/flowst"
  url "https://github.com/ben-toker/flowst/releases/download/1.3/flowst-mac.tar.gz"
  sha256 "524a91fc8a85342740d0c5763132b36411d4a2b04eed0831fb3855854d4f7e6a"
  version "0.1.0"

  def install
    bin.install "flowst"
  end
end

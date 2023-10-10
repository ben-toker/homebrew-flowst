# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Flowst < Formula
  desc "Pomodoro Study Tool written in Rust"
  homepage "https://github.com/ben-toker/flowst"
  url "https://github.com/ben-toker/flowst/archive/refs/tags/1.3.tar.gz"
  sha256 "4c6fb85a6adb5be9a86268106e8d65143e1f784beda840f8adfff226e79982e4"
  version "0.1.0"

  def install
    bin.install "flowst"
  end
end

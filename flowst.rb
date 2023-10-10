# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Flowst < Formula
  desc "Pomodoro Study Tool written in Rust"
  homepage "https://github.com/ben-toker/flowst"
  url "https://github.com/ben-toker/flowst/archive/refs/tags/1.3.tar.gz"
  sha256 "7d71a3acb4fe037157bbf8eb25cc976942a17d2cf98a610fcc47db7a0ecbc474"
  version "0.1.0"

  def install
    bin.install "flowst"
  end
end

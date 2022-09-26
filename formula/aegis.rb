require "formula"

class Aegis < Formula
  desc "Convenient DMP aegis development."
  homepage "https://github.com/tbmreza/aegis-manager"
  url "https://github.com/tbmreza/homebrew-aegis-manager/releases/download/v0.0.1/aegis-macos-x86_64-v0.0.1.tar.gz"
  sha256 "b52c12da3562609c531bdb3538796bdfba17853c4847d7ac726f9a55b2929b0d"
  version "0.0.1"

  def install
    bin.install "aegis"
  end
end

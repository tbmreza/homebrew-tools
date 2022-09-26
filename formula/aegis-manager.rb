require "formula"

class Aegis < Formula
  desc "Convenient DMP aegis development."
  homepage "https://github.com/tbmreza/aegis-manager"
  url "https://github.com/tbmreza/aegis-manager/releases/download/v0.0.1/aegis-macos-x86_64-v0.0.1.tar.gz"
  sha256 "5ab51f553663c5e61ccb333a1f9ff88b2ce356a3164aba2b0363bc8eadcacf3c"
  version "0.0.1"

  def install
    bin.install "aegis"  # name of uncompressed release executable
  end
end

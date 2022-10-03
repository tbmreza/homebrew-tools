require "formula"

class AegisManager < Formula
  desc "Convenient DMP aegis development."
  homepage "https://github.com/tbmreza/aegis-manager"
  url "https://github.com/tbmreza/aegis-manager/releases/download/v0.0.2/aegis-macos-x86_64-v0.0.2.tar.gz"
  sha256 "608b98c57291729836fbae5f01f08247b515d85b2ffba317f0bef55f691a002d"
  version "0.0.2"

  def install
    bin.install "aegis"  # name of uncompressed release executable
  end
end

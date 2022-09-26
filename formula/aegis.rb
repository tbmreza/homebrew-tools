require "formula"

class Aegis < Formula
  desc "Convenient DMP aegis development."
  homepage "https://github.com/tbmreza/aegis-manager"
  url "https://github.com/tbmreza/aegis-manager/releases/download/v0.0.1/aegis-macos-x86_64-v0.0.1", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "64d34fe2c8e8a7e064cd8fa132b246c1aeab871160d0c85a22d6b4026a186bf2"
  head "https://github.com/tbmreza/aegis-manager.git"

  def install
    bin.install "aegis"
  end

  # Homebrew requires tests.
  # test do
  #   assert_match "fed version 1.0.0", shell_output("#{bin}/fed -v", 2)
  # end
end

class GitRemind < Formula
  desc "Never forget to git commit and push."
  homepage "https://github.com/javijuol/git-remind/"
  url "https://github.com/javijuol/git-remind/releases/download/v1.1.3/git-remind_1.1.3_Darwin_x86_64.tar.gz"
  version "1.1.3"
  sha256 "cfc6a4f43d09a85d86584115340456ca314a29c31acb8d24940cebb0a0474c44"
  
  depends_on "git"

  def install
    bin.install "git-remind"
  end
end

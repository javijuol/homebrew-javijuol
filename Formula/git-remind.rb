class GitRemind < Formula
  desc "Never forget to git commit and push."
  homepage "https://github.com/javijuol/git-remind/"
  url "https://github.com/javijuol/git-remind/releases/download/v1.1.2/git-remind_1.1.2_Darwin_x86_64.tar.gz"
  version "1.1.2"
  sha256 "9f2163c3f15b07d8f7c394b39e5dfd29545796e5a5c3ff30a1c823b16823d3f6"
  
  depends_on "git"

  def install
    bin.install "git-remind"
  end
end

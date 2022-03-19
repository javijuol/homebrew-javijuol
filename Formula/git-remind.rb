class GitRemind < Formula
  desc "Never forget to git commit and push."
  homepage "https://github.com/javijuol/git-remind/"
  url "https://github.com/javijuol/git-remind/releases/download/v1.1.3/git-remind_1.1.3_Darwin_x86_64.tar.gz"
  version "1.1.3"
  sha256 "51b7577e48ed7b26b0bb8cb1857cf2164563aea0fb41f80a509305d6eaa909e9"
  
  depends_on "git"

  def install
    bin.install "git-remind"
  end
end

class GitPair < Formula
  desc "Bash-only git pairing script 🤜🤛"
  homepage "https://github.com/spinningarrow/git-pair"
  url "https://github.com/spinningarrow/git-pair/archive/1.0.0.tar.gz"
  sha256 "a5b69dd182a1c67fb07b5600a9c7072ac3422f48121b22e02be5a07c864cb6a6"
  def install
    bin.install "git-pair"
  end
end

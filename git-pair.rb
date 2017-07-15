class GitPair < Formula
  desc "Bash-only git pairing script 🤜🤛"
  homepage "https://github.com/spinningarrow/git-pair"
  url "https://github.com/spinningarrow/git-pair/archive/1.0.1.tar.gz"
  sha256 "ad51b8d767cded42923fdb2217b3f4515a646c2c25c470c760747b6eb87e9ad3"
  def install
    bin.install "git-pair"
  end

  test do
    git pair help
  end
end

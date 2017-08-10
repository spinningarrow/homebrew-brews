class GitPair < Formula
  desc "Bash-only git pairing script 🤜🤛"
  homepage "https://github.com/spinningarrow/git-pair"
  url "https://github.com/spinningarrow/git-pair/archive/1.1.0.tar.gz"
  sha256 "38701b1834ca188a8a6383ff5e357b48a986b37d1245f5b09d0a34575bb6483c"
  def install
    bin.install "git-pair"
  end

  test do
    git pair help
  end
end

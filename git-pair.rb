class GitPair < Formula
  desc "Bash-only git pairing script 🤜🤛"
  homepage "https://github.com/spinningarrow/git-pair"
  url "https://github.com/spinningarrow/git-pair/archive/1.0.0.tar.gz"
  sha256 "d88859a916e2b1b9d42790cc046f8801c9599f760b0d392e4323eacbb9531c27"
  def install
    bin.install "git-pair"
  end
end

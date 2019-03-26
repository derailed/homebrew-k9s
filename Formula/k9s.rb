class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.3.2/k9s_0.3.2_Darwin_x86_64.tar.gz"
  version "0.3.2"
  sha256 "7311899c553eb93fa3f6fd92bfc6105189d6c74b2fe86fac193bb5e7937c4830"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

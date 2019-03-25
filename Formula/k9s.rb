class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.3.1/k9s_0.3.1_Darwin_x86_64.tar.gz"
  version "0.3.1"
  sha256 "6c907b201cd1167725cd0fdeff4230c48e28ea355d8a743ad72363f016bee850"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

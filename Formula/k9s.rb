class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.3.0/k9s_0.3.0_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "252b1e0bb2fd0721db024d2c718b620f9bda661ea8f7f4cc75898cfa93ddbd08"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

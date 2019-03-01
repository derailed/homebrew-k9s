class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.2.0/k9s_0.2.0_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "e913726f86d3bed9f9165132c1caed715a56bef5bb44c8b24245c45ee6ec8d4a"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

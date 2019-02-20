class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.1.6/k9s_0.1.6_Darwin_x86_64.tar.gz"
  version "0.1.6"
  sha256 "b49d9021711eaa9910eb7ad7897ba8b3f68379fb15f48fa745cc2081abcf30e1"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

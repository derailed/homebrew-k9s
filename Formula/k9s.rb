class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.2.1/k9s_0.2.1_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "919b59983113640d96714dd067cc0da9b175c936db11f4001bc21bfd7874b323"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

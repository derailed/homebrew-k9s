class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.1.1/k9s_0.1.1_Darwin_x86_64.tar.gz"
  version "0.1.1"
  sha256 "40dbed33caa62f2131fb9e9dfe0f42a51f070c1b7e40c307acf896d64f6e6e2e"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

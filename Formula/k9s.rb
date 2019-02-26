class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.1.8/k9s_0.1.8_Darwin_x86_64.tar.gz"
  version "0.1.8"
  sha256 "7a4588beb5517feb0e8d0f7c78dd7e85fb4ba2e549412af2dc87cee2fa2d45b2"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

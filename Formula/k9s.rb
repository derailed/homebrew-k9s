class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.1.0/k9s_0.1.0_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "a30c6d314b973d01b0467aa0e49fd44d38abebf142d9df82c9741e27cd579187"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

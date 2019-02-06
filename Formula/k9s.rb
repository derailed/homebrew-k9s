class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.1.2/k9s_0.1.2_Darwin_x86_64.tar.gz"
  version "0.1.2"
  sha256 "7f1dcd288571a9f185fb4f2da1da20596175d95dc4053f07b54714a5b68d669c"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

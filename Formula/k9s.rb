class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.1.10/k9s_0.1.10_Darwin_x86_64.tar.gz"
  version "0.1.10"
  sha256 "f6261967ebb603f1b9280e8400d00d3f2bb830d9fb197cfcf44a67f4472b12e4"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

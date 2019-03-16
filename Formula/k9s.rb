class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.2.6/k9s_0.2.6_Darwin_x86_64.tar.gz"
  version "0.2.6"
  sha256 "7ec30b2be49663efcc3d46dbc0f1927a0031073debca7be9d41ed18383ff8404"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

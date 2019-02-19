class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.1.5/k9s_0.1.5_Darwin_x86_64.tar.gz"
  version "0.1.5"
  sha256 "1ebc1b4db65897594ce563ea879bbcb19706914b12746f42fb1034ba9f6dc085"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

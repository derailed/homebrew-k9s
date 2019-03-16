class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.2.5/k9s_0.2.5_Darwin_x86_64.tar.gz"
  version "0.2.5"
  sha256 "304e496809216a227d05689414ff2556e47c81027cd9658599d3cc413549ce2e"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

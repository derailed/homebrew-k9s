class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.1.4/k9s_0.1.4_Darwin_x86_64.tar.gz"
  version "0.1.4"
  sha256 "1f846c4beb73a877137b73415d3e9f4e0c91452bca2740e0c9ee775a76795b01"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.1.7/k9s_0.1.7_Darwin_x86_64.tar.gz"
  version "0.1.7"
  sha256 "9d535b759687eed358da62c5cb91688f7b0290076f5f40e966942e6601330a9a"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

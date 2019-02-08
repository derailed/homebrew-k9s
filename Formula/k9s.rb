class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.1.3/k9s_0.1.3_Darwin_x86_64.tar.gz"
  version "0.1.3"
  sha256 "8cbd1d38c3927cbf36275ff936aa2ceef1a67f651f131cb10450d866a8135179"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

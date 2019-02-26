class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.1.9/k9s_0.1.9_Darwin_x86_64.tar.gz"
  version "0.1.9"
  sha256 "88a42f603467067995dc20014795ea6a8091832bcdc0e5db058c6b5772c8287e"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

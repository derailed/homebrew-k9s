class K9s < Formula
  desc "Kubernetes CLI To Manage Your Clusters In Style!"
  homepage "https://k9ss.io"
  url "https://github.com/derailed/k9s/releases/download/0.2.2/k9s_0.2.2_Darwin_x86_64.tar.gz"
  version "0.2.2"
  sha256 "c8b7bd7ee553c6062bfa27feab6486da8e0e53df08d9167345f155b6e98b9e49"

  def install
    bin.install "k9s"
  end

  test do
    system "k9s version"
  end
end

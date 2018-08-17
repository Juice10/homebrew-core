class Wskdeploy < Formula
  desc "Apache OpenWhisk project deployment utility"
  homepage "http://openwhisk.org/"
  url "https://github.com/apache/incubator-openwhisk-wskdeploy/releases/download/0.9.7/openwhisk_wskdeploy-0.9.7-mac-amd64.zip"
  version "0.9.7"
  sha256 "fd6e9d24ef021c2f66bcc7228c7be911815854fa2808542725e2d7366b8b1456"

  def install
    bin.install "wskdeploy"
  end

  test do
    system "#{bin}/wskdeploy", "--help"
  end
end

class AwsSsmParams < Formula
  desc "Terminal UI and CLI for AWS SSM Parameter Store"
  homepage "https://github.com/biptec/aws-ssm-params"
  version "0.2.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/biptec/aws-ssm-params/releases/download/v0.2.0/aws-ssm-params-v0.2.0-darwin-arm64.tar.gz"
      sha256 "b0bba850d5079cd476079c0efe968829ecbb5d2b79a807593d0c674589942fbd"
    else
      url "https://github.com/biptec/aws-ssm-params/releases/download/v0.2.0/aws-ssm-params-v0.2.0-darwin-amd64.tar.gz"
      sha256 "259eb3aa6bfe6038fd6cbe605ce17ce9831d8a0f61162e9ae32044a40a594ac2"
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      url "https://github.com/biptec/aws-ssm-params/releases/download/v0.2.0/aws-ssm-params-v0.2.0-linux-arm64.tar.gz"
      sha256 "2602fc2a71415905c0bbc81ca2f310a6834c3e2136ecfb9734e244753ab4ac7b"
    else
      url "https://github.com/biptec/aws-ssm-params/releases/download/v0.2.0/aws-ssm-params-v0.2.0-linux-amd64.tar.gz"
      sha256 "2b23be8a7910bc59fdf3512cc15f0b3a22f7b7e5e14b48ffcca91ff57d993730"
    end
  end

  def install
    bin.install "aws-ssm-params"
  end

  test do
    help = shell_output("#{bin}/aws-ssm-params --help")
    assert_match "Usage", help
    assert_match "tui", help
    assert_match "interactive", help
  end
end

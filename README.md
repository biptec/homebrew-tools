# Homebrew Tools

Homebrew tap for Biptec command-line tools and utilities.

## Install aws-ssm-params

Install directly from the tap:

```bash
brew install biptec/tools/aws-ssm-params
```

Or tap the repository once:

```bash
brew tap biptec/tools
brew install aws-ssm-params
```

## Available formulae

| Formula | Description |
| --- | --- |
| `aws-ssm-params` | Terminal UI and CLI for AWS SSM Parameter Store |

## Formula style

The `aws-ssm-params` formula installs prebuilt GitHub Release binaries for macOS and Linux instead of building from source locally.

Supported assets for `v0.2.0`:

```text
aws-ssm-params-v0.2.0-darwin-amd64.tar.gz
aws-ssm-params-v0.2.0-darwin-arm64.tar.gz
aws-ssm-params-v0.2.0-linux-amd64.tar.gz
aws-ssm-params-v0.2.0-linux-arm64.tar.gz
```

## Test locally

From this tap repository:

```bash
brew install ./Formula/aws-ssm-params.rb
brew test ./Formula/aws-ssm-params.rb
brew audit --strict --online ./Formula/aws-ssm-params.rb
```

Check the installed command:

```bash
aws-ssm-params --help
aws-ssm-params tui --help
```

## Update a formula

For a new `aws-ssm-params` release:

1. Update `version`.
2. Update release asset URLs.
3. Update SHA256 checksums for each supported platform.
4. Commit the change.

Example commit title:

```text
chore: update aws-ssm-params to v0.2.1
```

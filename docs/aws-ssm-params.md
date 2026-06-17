# aws-ssm-params Homebrew Formula

Homebrew formula for [`biptec/aws-ssm-params`](https://github.com/biptec/aws-ssm-params), a terminal UI and CLI for AWS SSM Parameter Store.

## Install

Install directly from the tap:

```bash
brew install biptec/tools/aws-ssm-params
```

Or tap the repository once:

```bash
brew tap biptec/tools
brew install aws-ssm-params
```

## Verify installation

```bash
aws-ssm-params --help
aws-ssm-params tui --help
```

## Formula style

The formula installs prebuilt GitHub Release binaries for macOS and Linux instead of building from source locally.

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

## Update for a new release

For a new `aws-ssm-params` release:

1. Update `version` in `Formula/aws-ssm-params.rb`.
2. Update release asset URLs.
3. Update SHA256 checksums for each supported platform.
4. Run local install/test/audit checks.
5. Commit the change.

Example commit title:

```text
chore: update aws-ssm-params to v0.2.1
```

## Useful links

- Project repository: <https://github.com/biptec/aws-ssm-params>
- Releases: <https://github.com/biptec/aws-ssm-params/releases>

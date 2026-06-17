# Homebrew Tools

Homebrew tap for Biptec command-line tools and utilities.

## Install

Install a formula directly from the tap:

```bash
brew install biptec/tools/aws-ssm-params
```

Or tap this repository once and then install formulae by name:

```bash
brew tap biptec/tools
brew install aws-ssm-params
```

## Available formulae

| Formula | Description | Documentation |
| --- | --- | --- |
| `aws-ssm-params` | Terminal UI and CLI for AWS SSM Parameter Store | [docs/aws-ssm-params.md](docs/aws-ssm-params.md) |

## Repository layout

```text
Formula/                 Homebrew formulae
Formula/aws-ssm-params.rb

docs/                    Formula-specific documentation
docs/aws-ssm-params.md
```

## License

This tap is released under the MIT License. See [LICENSE](LICENSE).

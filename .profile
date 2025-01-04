# Settings and variables available to all shells

# Disable dotnet BS
export DOTNET_CLI_TELEMETRY_OPTOUT=1

# stop the __pycache__ spam
export PYTHONDONTWRITEBYTECODE=1

# stop the docker spam
export DOCKER_CLI_HINTS=false

# Disable AWS SAM CLI BS
export SAM_CLI_TELEMETRY=0

# Disable docker marketing BS
export DOCKER_SCAN_SUGGEST=false

# pipenv create .venv in local project dir similar to node_modules
export PIPENV_VENV_IN_PROJECT=1
export PIPENV_VERBOSITY=-1


export NPM_PACKAGES="$HOME/.npm-packages"
export PATH={$PATH}:"$NPM_PACKAGES/bin"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"



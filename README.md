# [Fish](https://fishshell.com) shell configuration

My fish shell configuration and functions.

## Getting started

### Installation

1. Ensure fish shell is already installed (v3.3.+) with [fisher](https://github.com/jorgebucaran/fisher) package manager.

2. Clone the config repository at the right place.

```shell
mv ~/.config/fish /tmp/
git clone https://github.com/CCheminaud/fish-config.git ~/.config/fish
```

3. Install all plugins with `fisher update`.

4. Restart fish.

### Private configuration

All secrets and local machine configuration can be added in file `config.private.fish`.  
This file will be ignored by git and won't be commited.

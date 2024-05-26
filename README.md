# 💤 Java LazyVim Starter Configuration

## How to use

- Install [docker](https://www.docker.com/get-started/) and [devcontainer-cli](https://github.com/devcontainers/cli?tab=readme-ov-file#npm-install)
- Clone the repository

```shell
git clone https://github.com/nvim-java/starter-lazyvim.git
```

- Change the directory to repository you just cloned

- Build the devcontainer

```shell
devcontainer up \
  --workspace-folder . \
  --mount 'type=bind,source=./nvim-config,target=/root/.config/nvim'
```

- Open up a shell in the dev container

```shell
devcontainer exec --workspace-folder . bash
```

- Run `nvim` and wait for `Lazy` and `Mason` to install everything necessary
- Relaunch Neovim
- Go to one of the projects in the `java-projects` directory and play

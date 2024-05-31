# :coffee: Java Lazyvim Playground

![Neovim](https://img.shields.io/badge/NeoVim-%2357A143.svg?&style=for-the-badge&logo=neovim&logoColor=white)
![Lua](https://img.shields.io/badge/lua-%232C2D72.svg?style=for-the-badge&logo=lua&logoColor=white)
![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white)
![Gradle](https://img.shields.io/badge/Gradle-02303A.svg?style=for-the-badge&logo=Gradle&logoColor=white)
![Apache Maven](https://img.shields.io/badge/Apache%20Maven-C71A36?style=for-the-badge&logo=Apache%20Maven&logoColor=white)

Playground for you to try nvim-java

### Head on to main project [:coffee: nvim-java](https://github.com/nvim-java/nvim-java)

## How to use

- Install [docker](https://www.docker.com/get-started/) and [devcontainer-cli](https://github.com/devcontainers/cli?tab=readme-ov-file#npm-install)
- Clone the repository

```shell
git clone https://github.com/nvim-java/play-lazyvim.git
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

## Prepare Maven projects

```shell
mvn eclipse:clean eclipse:eclipse
```

[more info](https://github.com/nvim-java/nvim-java/wiki/Q-&-A#no_entry-lsp-doesnt-work-on-maven-projects)

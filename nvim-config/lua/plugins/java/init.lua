return {
  "nvim-java/nvim-java",
  dependencies = {
    {
      "neovim/nvim-lspconfig",
      opts = {
        servers = {
          jdtls = {
            settings = {
              java = {
                configuration = {
                  runtimes = {
                    {
                      name = "JavaSE-23",
                      path = "/usr/local/sdkman/candidates/java/current",
                    },
                  },
                },
              },
            },
          },
        },
        setup = {
          jdtls = function()
            require("java").setup({
              jdk = {
                auto_install = false,
              },
              root_markers = {
                "settings.gradle",
                "settings.gradle.kts",
                "pom.xml",
                "build.gradle",
                "mvnw",
                "gradlew",
                "build.gradle",
                "build.gradle.kts",
              },
            })
          end,
        },
      },
    },
  },
}

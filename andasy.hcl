# andasy.hcl app configuration file generated for testing-88 on Sunday, 22-Mar-26 23:27:56 CAT
#
# See https://github.com/quarksgroup/andasy-cli for information about how to use this file.

app_name = "testing-88"

app {

  env = {}

  port = 3000

  primary_region = "kgl"

  compute {
    cpu      = 1
    memory   = 256
    cpu_kind = "shared"
  }

  process {
    name = "testing-88"
  }

}

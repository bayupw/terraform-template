# Load YAML inputs
locals {
  yaml_input = yamldecode(file("./yaml-input/sample.yaml"))
}

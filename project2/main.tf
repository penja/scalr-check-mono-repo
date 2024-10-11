resource "null_resource" "test" {
  count = 15
  triggers = {
    always_run = "${timestamp()}"
  }
}
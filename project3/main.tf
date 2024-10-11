resource "null_resource" "test" {
  count = 20
  triggers = {
    always_run = "${timestamp()}"
  }
}
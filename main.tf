terraform {
  required_version = ">= 1.0"
}

resource "local_file" "example" {
  filename = "message.txt"
  content  = "Hello from feature Branch"
}

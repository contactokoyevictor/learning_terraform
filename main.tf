resource "local_file" "pet" {
  filename = var.filename
  content = var.file-content["statement1"]
}

resource "random_pet" "my-pet" {
  prefix = var.file-content["statement2"]
  separator = var.separator
  length = var.length
}
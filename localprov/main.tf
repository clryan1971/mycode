resource "null_resource" "this" {
  provisioner "local-exec" {
    command = "echo ${var.owner} > file.txt"
  }
}
resource "null_resource" "this” {
  provisioner "local-exec" {
    command = "echo ${var.initials} > file2.txt"
  }
}


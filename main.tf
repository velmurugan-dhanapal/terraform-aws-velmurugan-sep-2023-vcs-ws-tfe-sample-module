resource "aws_instance" "web" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = var.hw

  tags = {
    Name = "tfe-sample-code-vc-ws1"
  }
}
variable "hw" {
type = string
default ="t2.micro"

}
resource "aws_instance" "app" {
  ami           = "ami-0f58b397bc5c1f2e8" # Ubuntu 22.04 in ap-south-1
  instance_type = var.instance_type

  user_data = file("user_data.sh")

  tags = {
    Name = "python-microservices-app_11"
  }
}

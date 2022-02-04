resource "aws_instance" "web" {
  ami               = "ami-02e136e904f3da870"
  availability_zone = "us-east-1b"
  instance_type     = "t2.micro"
  key_name          = "luna"
  tags = {
    Name = "HelloWorld"
  }
  vpc_security_group_ids = ["sg-36b85227"]
# network_interface {
#     network_interface_id = aws_network_interface.super-ziyotek.id
#     device_index = 0
# }


}

resource "aws_instance" "web" {
  ami = var.ami_id
  availability_zone = var.availability_zone
  
}

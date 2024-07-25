
resource "aws_instance" "myfirstEc2"{
    ami = "ami-0b72821e2f351e396"
    instance_type = "t2.micro"
    tags = {
        Name=var.ins-name
        env="testing"
    }
}
/*resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/24"
    tags = {
      Name="murugadoss-vpc"
    }
  
}

output "myec2out" {
    value = =aws_instance.myfirstEc2.
  
}*/
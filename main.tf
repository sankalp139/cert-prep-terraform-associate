 resource "aws_instance" "ec2-instance1" {
   ami = "ami-0d081196e3df05f4d"
   instance_type = "t2.micro"

   tags = {                                
     Name = "demo-server1"
}
}


resource "aws_instance" "ec2-Instance2" {
  provider      = aws.east
  ami           = "ami-0fff1b9a61dec8a5f"  # AMI for us-east-1
  instance_type = "t2.micro"

  tags = {                                
    Name = "demo-server2"
}
}
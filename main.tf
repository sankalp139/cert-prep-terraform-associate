resource "aws_instance" "EC2Test" {
    #instance configuration
    ami="ami-0fff1b9a61dec8a5f"
    instance_type="t2.micro"
    tags= {
        Name = "EC2Test"
    }
}

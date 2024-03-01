

resource "aws_instance" "ec2" {
    ami ="ami-0e670eb768a5fc3d4"
    instance_type = "t2.micro"
    key_name = "key"
    associate_public_ip_address = true
}
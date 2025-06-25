resource "aws_instance" "ec2-exist" {
     ami = "ami-09e6f87a47903347c"
     instance_type = "t2.micro"
     tags = {
       Name = "training"
       env = "DR"
       
     }
} 

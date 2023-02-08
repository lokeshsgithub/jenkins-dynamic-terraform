 provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "AWSINSTANCE" {
  ami = "ami-0f9d9a251c1a44858"
  instance_type = "t2.micro"
  security_groups = ["launch-wizard-7"]
  key_name = "lokeshsoftwaresolutions"
  tags = {
  Name = "lokeshtomcat"
  }
}
 

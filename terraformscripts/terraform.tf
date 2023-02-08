 provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "AWSINSTANCE" {
  ami= "ami-0f9d9a251c1a44858"
  instance_type = "t2.micro"
  key_name = "lokeshsoftwaresolutions"
  security_groups = ["launch-wizard-7"]
  tags = {
  Name = "lokeshtomcat"
  }
}
 

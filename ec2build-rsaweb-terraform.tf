provider "aws" {
  region = "us-east-1"
  access_key = "place_accesskey_here"
  secret_key = "place_secretkey_here"

}

resource "aws_instance" "chadrsaweb_instance" {
  ami           = "ami-053b0d53c279acc90"  
  instance_type = "t2.micro"              

  tags = {
    Name = "Chad-RSAWEB"
  }
}

provider "aws" {
  region = "us-east-1"  # Cambia esto a tu región preferida
}

resource "aws_instance" "dev_env" {
  ami           = "ami-0b34dd792cd85876b"  # ID de la AMI de tu instancia
  instance_type = "t3.micro"

  tags = {
    Name = "dev-env"
  }
}
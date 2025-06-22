provider "aws" {
  region = var.region
}

module "web_instance" {
  source        = "./modules/ec2-instance"
  instance_type = var.instance_type
  ami           = var.ami
  key_name      = var.key_name
  vpc_id        = var.vpc_id
  subnet_id     = var.subnet_id
}

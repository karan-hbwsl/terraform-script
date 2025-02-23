module "ec2_instance_1" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = var.instance_1_name

  instance_type = var.instance_type
  key_name      = var.key_name
  subnet_id     = var.subnet_id
  vpc_security_group_ids = var.security_group_ids

  user_data = file("${path.module}/userdata/instance1.sh")

  tags = {
    Name = var.instance_1_name
  }
}

module "ec2_instance_2" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = var.instance_2_name

  instance_type = var.instance_type
  key_name      = var.key_name
  subnet_id     = var.subnet_id
  vpc_security_group_ids = var.security_group_ids

  user_data = file("${path.module}/userdata/instance2.sh")

  tags = {
    Name = var.instance_2_name
  }
}

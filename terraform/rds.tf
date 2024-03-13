resource "aws_db_instance" "default" {
  allocated_storage           = 10
  db_name                     = "selfordermanagement"
  engine                      = "postgres"
  engine_version              = "16.0"
  instance_class              = "db.t3.micro"
  parameter_group_name        = "default.postgres16"
  skip_final_snapshot         = true
  username                    = "master"
  manage_master_user_password = true
}

project_id = "project-9b28c59b-523a-4cc6-947"
region     = "us-central1"
zone       = "us-central1-a"

instance_name      = "edu-k3s-vm"
machine_type       = "e2-medium"
boot_disk_size_gb  = 30
ssh_user           = "gonas1218"
ssh_public_key     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCF7SJ1jlcoLVUdUm1dh3oQfULd5/5aa6ekc0xdxpU5HdfmFruttuBCNdqeD4jnLOxUnDZJ9iZVxenOHyrgiYqXcjBrnCMSQFhflGCgDOklIx1v8p7O0c6LjVpS3l2sbOJ+KgVu94DE1UkC/fDQ6/I3QL37UpSFsqNadrQGfiEhdBcIKw+G8q1ErC8gyYwUh0Bgg3m2l0EKvrps333VofCFyL5xPae1om1URlXqofi8IbRk9XFRTo27YJ7Hw3uQU13Yf9UPlWedMSljRFqlZe3ko6iGdgrNqhxleq715T5iS9cQyTNxGILKisoCYczCrqS3evoYyrF/s0SZql3Cdzzj"

allow_http_cidrs = ["0.0.0.0/0"]

labels = {
  owner = "devops-class"
  stage = "training"
}
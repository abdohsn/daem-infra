# resource "aws_ecs_cluster" "my_cluster" {
#   name = "my-cluster" # Naming the cluster
# }

data "aws_ecs_cluster" "my_cluster" {
  cluster_name = "Daem"
}
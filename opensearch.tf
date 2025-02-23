resource "aws_opensearch_domain" "example" {
  domain_name    = "my-opensearch-domain"
  engine_version = "OpenSearch_2.17"

  cluster_config {
    instance_type  = "t2.small.search"
    instance_count = 1
  }

  ebs_options {
    ebs_enabled = true
    volume_size = 10
  }

  tags = {
    Name = "MyOpenSearchDomain"
  }
}

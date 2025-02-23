#resource "aws_route53_record" "www" {
#  #zone_id = "" # Edit this (I hv not chnged this bcoz route 53 is not free.)
#  name    = "www.example.com"
#  type    = "A"
#  alias {
#    name                   = aws_lb.web_lb.dns_name
#    zone_id                = aws_lb.web_lb.zone_id
#    evaluate_target_health = true
#  }
#}

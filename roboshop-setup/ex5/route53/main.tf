resource "aws_route53_record" "record" {
  zone_id = "Z04913851JPF0HITS640T"
  name    = "${var.component}-dev.devopsprabhu.online"
  type    = "A"
  ttl     = 30
  records = [var.private_ip]
}

variable "private_ip" {}
variable "component" {}


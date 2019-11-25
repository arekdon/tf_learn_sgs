output "aws_v2lb_id" {
  value = aws_security_group.v2lbsg.id
}

output "aws_v2lb_arn" {
  value = aws_security_group.v2lbsg.arn
}

output "aws_v2lb_ingress" {
  value = aws_security_group.v2lbsg.ingress
}

output "aws_bastion_id" {
  value = aws_security_group.bastion.id
}

output "aws_bastion_arn" {
  value = aws_security_group.bastion.arn
}

output "aws_bastion_ingress" {
  value = aws_security_group.bastion.ingress
}

output "aws_webserver_id" {
  value = aws_security_group.web.id
}

output "aws_webserver_arn" {
  value = aws_security_group.web.arn
}

output "aws_webserver_ingress" {
  value = aws_security_group.web.ingress
}

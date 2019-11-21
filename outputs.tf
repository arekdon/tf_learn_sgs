output "aws_v2lb_id" {
  value = aws_security_group.v2lbsg.id
}

output "aws_v2lb_arn" {
  value = aws_security_group.v2lbsg.arn
}

output "aws_v2lb_ingress" {
  value = aws_security_group.v2lbsg.ingress
}
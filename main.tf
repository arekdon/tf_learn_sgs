resource "aws_security_group" "v2lbsg" {
  name        = "allow_http_https"
  description = "Allow web traffic"
  vpc_id      = var.vpcid

  ingress {
    # TLS (change to whatever ports you need)
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = "0.0.0.0/0"
  }

  ingress {
    # TLS (change to whatever ports you need)
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = "0.0.0.0/0"
  }

  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
    cidr_blocks     = "0.0.0.0/0"
  }
}



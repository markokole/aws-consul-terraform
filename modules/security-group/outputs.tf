output "vpc_id" {
  value = "${aws_security_group.security_group.vpc_id}"
}

output "security_group_id" {
  value = "${aws_security_group.security_group.id}"
}

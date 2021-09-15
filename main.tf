resource "alicloud_amqp_instance" "default" {
  instance_name  = var.name
  instance_type  = var.instance_type
  max_tps        = var.max_tps
  queue_capacity = var.queue_capacity
  support_eip    = var.support_eip
  max_eip_tps    = var.max_eip_tps
  payment_type   = var.payment_type
  period         = var.period
}

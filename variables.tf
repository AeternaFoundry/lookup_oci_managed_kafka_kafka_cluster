variable "managed_kafka_kafka_cluster_lookup" {
  description = <<EOT
Map of managed_kafka_kafka_cluster_lookup, attributes below
Required:
    - kafka_cluster_id
EOT

  type = map(object({
    kafka_cluster_id = string
  }))
}


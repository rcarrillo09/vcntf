resource "oci_core_vcn" "tf_vcn" {
    compartment_id = var.compartment_id
    cidr_block = var.vcn_cidr_block
    display_name = var.vcn_display_name
    dns_label = var.vcn_dns_label
}

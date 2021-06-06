output "pet" {
  value = "${local.personalities[random_integer.personality.result]} ${local.species[random_integer.specie.result]}"
}
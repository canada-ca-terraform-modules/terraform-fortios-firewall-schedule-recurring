resource "fortios_firewallschedule_recurring" "this" {
  for_each = var.recurring_schedules

  name  = each.key
  start = each.value.start
  end   = each.value.end
  day   = each.value.expiration_days != null ? each.value.expiration_days : null
  color = each.value.color != null ? each.value.color : null
}

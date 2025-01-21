variable "recurring_schedules" {
  description = "List of recurring schedules"

  type = map(object({
    start = string           //format is hh:mm. 
    end   = string           //format is hh:mm. 
    day   = optional(number) // One or more days of the week on which the schedule is valid. Separate the names of the days with a space. Valid values: sunday, monday, tuesday, wednesday, thursday, friday, saturday, none
    color = optional(number)
  }))
}

workflow "New workflow" {
  on = "issues"
  resolves = ["akhil jayaprakash"]
}

action "akhil jayaprakash" {
  uses = "./action-a"
  args = "Akhil Jayapras"
}

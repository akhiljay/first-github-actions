workflow "New workflow" {
  on = "issues"
  resolves = ["echo"]
}

action "echo" {
  uses = "./action-a"
  args = "This is my first action"
}

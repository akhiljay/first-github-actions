workflow "New workflow" {
  on = "issues"
  resolves = ["echo1"]
}

action "echo1" {
  uses = "./action-a"
  args = "this is just a test"
}

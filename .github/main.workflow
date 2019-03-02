worflow "New workflow" {
    on = "push"
}

action "Filters for Github Action" {
    uses = "./action-a/"
}
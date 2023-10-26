terraform {
  # Deploy version v0.0.1 in prod
  source = "git::git@github.com/aartiro/assignment-solution1-code.git"
}

inputs = {
  instance_type = "t2-micro" # QA-specific Instance Type ID
}
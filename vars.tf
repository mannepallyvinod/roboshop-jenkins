variable "folders" {
  default = ["Infra", "CI-Pipeline"]
}

variable "m-jobs" {
  default = [
    { name = "frontend", folder = "CI-Pipeline", repo_url = "https://github.com/mannepallyvinod/frontend" },
    { name = "catalogue", folder = "CI-Pipeline", repo_url = "https://github.com/mannepallyvinod/catalogue" },
    { name = "cart", folder = "CI-Pipeline", repo_url = "https://github.com/mannepallyvinod/cart" },
    { name = "user", folder = "CI-Pipeline", repo_url = "https://github.com/mannepallyvinod/user" },
    { name = "shipping", folder = "CI-Pipeline", repo_url = "https://github.com/mannepallyvinod/shipping" },
    { name = "payment", folder = "CI-Pipeline", repo_url = "https://github.com/mannepallyvinod/payment" }
  ]
}



variable "s-jobs" {
  default = [
    { name = "roboshop", folder = "Infra", repo_url = "https://github.com/mannepallyvinod/roboshop-infra", filename = "Jenkinsfile" },
    { name = "App-Deployment", folder = "Infra", repo_url = "https://github.com/mannepallyvinod/roboshop-ansible", filename = "Jenkinsfile-deployment" }
  ]
}


variable "force" {
  default = false
}



resource "aws_instance" "web" {
    instance_type = "t2.micro"
    ami = "ami-0dca5dfc621bc40d6"
    
}
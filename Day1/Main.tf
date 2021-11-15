resource "aws_instance" "webserver" {
    ami = "ami-0dd0ccab7e2801812"
    instance_type = "t2.micro"
    tags = {
        name = "Ewb Server Test"
    }
}

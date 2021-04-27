resource "aws_instance" "first-tf-instance"{
	ami = "ami-0bcf5425cdc1d8a85"
	instance_type = "t2.micro"
}

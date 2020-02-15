resource "aws_instance" "web1" {
    ami="ami-0b898040803850657"
    instance_type="t2.micro" 
    key_name = "${aws_key_pair.terraform.key_name}"
    security_groups = ["${aws_security_group.sec1.name}"] 
    user_data = "${file("userdata.sh")}"


    tags = {
        Name = "Wed Server"
        Environment = "Prod"
  }
}



provider "aws"{
        region="ap-norteast-1"
            access_key="AKIA4EIEE6THTTRUKVUZ"
                secret_key="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"
                }
                resource "aws_instance" "ec2_instance"{
                    ami="ami-0ed99df77a82560e6"
                        instance_type="t2.micro"
                        }
                        output "public_ip"{
                            value=aws_instance.ec2_instance.public_ip
                            }
}
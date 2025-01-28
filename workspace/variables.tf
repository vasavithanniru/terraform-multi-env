variable "instances" {
    default = {
        dev = "t3.micro" 
        prod = "t3.medium" 
        qa = "t3.micro"
    }
}






resource "null_resource" "name" {       
  triggers = {
    name = var.some     
    anotherName = some.crazyValue     
  }
}     
                  
# using count-->
# resource "aws_s3_bucket" "bucket"{
#   count = length(var.var1)
#   bucket = "user-${var.var1[count.index]}"
# }

# using for-each-->
resource "aws_s3_bucket" "bucket"{
  for_each = var.var2
  bucket = "userbucket-${each.value}"
}






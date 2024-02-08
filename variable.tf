variable "var1" {
    type = list(string)
    default =["s3bucket1", "s3bucket2", "s3bucket3"]
} 

# for-each can't be used on list,it can be used on set , map
variable "var2" {
    type = map(string)
    default ={
        "bucket1" = "google"
        "bucket2" = "amazon"
        "bucket3" = "microsoft"
    }
}  

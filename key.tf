resource "aws_key_pair" "key1" {
  key_name   = "key-for-ohio"
  public_key = file("~/.ssh/id_rsa.pub")
  provider   = aws.east

}
resource "aws_key_pair" "key2" {
  key_name   = "key-for-oregon"
  public_key = file("~/.ssh/id_rsa.pub")
  provider   = aws.west

}

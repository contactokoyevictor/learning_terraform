variable "filename" {
  default = "pet.txt"
}
variable "content" {
  default = "We love pets!!!!"
}

variable "file-content" {
  type = map
  default = {
    "statement1" = "We love pets!"
    "statement2"  = "we love animals!"
  }
}
variable "prefix" {
  type = set(number)
  default = ["833", "1200", "49595"]

}
variable "separator" {
  default = "."
}
variable "length" {
  default = "1"
}

variable "cats" {
  type = map(string)
  default = {
    "color" = "brown"
    "name" = "bella"
  }
}

variable "pet_count" {
  type = map(number)
  default = {
    "dogs" = "3"
    "cats" = "1"
    "goldfish" = "2"
  }

}
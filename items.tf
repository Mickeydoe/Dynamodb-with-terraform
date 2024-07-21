resource "aws_dynamodb_table_item" "guestlist1" {
 table_name = aws_dynamodb_table.guestlist.id
 hash_key   = "Email"
 item = jsonencode({
    "Email"   = {"S" = "luke@ymail.com"},
    "Name"    = {"S" = "Luke"},
    "Country" = {"S" = "UK"}
  })
}
resource "aws_dynamodb_table_item" "guestlist2" {
 table_name = aws_dynamodb_table.guestlist.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "miriam@gmail.com"},
    "Name"    = {"S" = "Miriam"},
    "Country" = {"S" = "USA"}
  })
}

resource "aws_dynamodb_table_item" "guestlist3" {
 table_name = aws_dynamodb_table.guestlist.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "adwoa@gmail.com"},
    "Name"    = {"S" = "Adwoa"},
    "Country" = {"S" = "Kenya"}
  })
}


resource "aws_dynamodb_table_item" "guestlist4" {
 table_name = aws_dynamodb_table.guestlist.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "desmond@yahoo.com"},
    "Name"    = {"S" = "Desmond"},
    "Country" = {"S" = "Ghana"}
  })
}


resource "aws_dynamodb_table_item" "guestlist5" {
 table_name = aws_dynamodb_table.guestlist.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "Randy@edu.com"},
    "Name"    = {"S" = "Randy"},
    "Country" = {"S" = "Liberia"}
  })
}


resource "aws_dynamodb_table_item" "guestlist6" {
 table_name = aws_dynamodb_table.guestlist.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "Dennis@gmail.com"},
    "Name"    = {"S" = "Dennis"},
    "Country" = {"S" = "South Africa"}
  })
}


resource "aws_dynamodb_table_item" "guestlist7" {
 table_name = aws_dynamodb_table.guestlist.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "priscilla@gmail.com"},
    "Name"    = {"S" = "Priscilla"},
    "Country" = {"S" = "Kenya"}
  })
}

resource "aws_dynamodb_table_item" "guestlist8" {
 table_name = aws_dynamodb_table.guestlist.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "kofi@gmail.com"},
    "Name"    = {"S" = "Kofi"},
    "Country" = {"S" = "Spain"}
  })
}

resource "aws_dynamodb_table_item" "guestlist9" {
 table_name = aws_dynamodb_table.guestlist.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "linda@gmail.com"},
    "Name"    = {"S" = "Linda"},
    "Country" = {"S" = "Brazil"}
  })
}

resource "aws_dynamodb_table_item" "guestlist10" {
 table_name = aws_dynamodb_table.guestlist.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "akua@tor.com"},
    "Name"    = {"S" = "Akua"},
    "Country" = {"S" = "Turkey"}
  })
}


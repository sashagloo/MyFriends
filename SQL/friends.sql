CREATE TABLE "Friends" (
"id"  INTEGER PRIMARY KEY AUTOINCREMENT,
"firstname"  NCHAR(30) NOT NULL,
"lastname"  NCHAR(50) NOT NULL,
"address"  NCHAR(50),
"zipcode"  NCHAR(8),
"city"  NCHAR(40),
"country_isocode"  NCHAR(3),
"birthdate"  DATE,
"telephone"  NCHAR(15),
"mobile"  NCHAR(15),
"facebook_id"  NCHAR(30),
"blackberry_pin"  NCHAR(10),
"photo"  BLOB,
"email"  NCHAR(100),
"favorite_musictrack"  NCHAR(256),
UNIQUE ("firstname" ASC, "lastname" ASC)
)
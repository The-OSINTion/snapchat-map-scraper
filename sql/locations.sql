CREATE TABLE "locations" (
	"id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	"latitude"	REAL NOT NULL,
	"longitude"	REAL NOT NULL,
	"zoom"	REAL,
	"label"	TEXT,
	"insert_date"	TEXT DEFAULT CURRENT_TIMESTAMP
);
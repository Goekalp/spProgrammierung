# --- !Ups

CREATE TABLE "PRODUKT" ("NAME" VARCHAR NOT NULL PRIMARY KEY,"PRICE" INTEGER NOT NULL);

# --- !Downs

DROP TABLE "PRODUKT";

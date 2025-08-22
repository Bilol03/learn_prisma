-- AlterTable
ALTER TABLE "public"."users" ADD COLUMN  "givenName" TEXT;

UPDATE "public"."users"
SET "givenName" = "firstName"
WHERE "firstName" IS NOT NULL;

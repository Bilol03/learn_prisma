-- AlterTable
ALTER TABLE "public"."users" ADD COLUMN "curentBranch" TEXT;

UPDATE "public"."users"
SET "curentBranch" = "currentBranch"
WHERE "currentBranch" IS NOT NULL;
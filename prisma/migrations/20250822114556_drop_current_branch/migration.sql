/*
  Warnings:

  - You are about to drop the column `currentBranch` on the `users` table. All the data in the column will be lost.

*/
-- AlterTable
UPDATE "public"."users"
SET "curentBranch" = "currentBranch"
WHERE "currentBranch" IS NOT NULL;

ALTER TABLE "public"."users" DROP COLUMN "currentBranch";

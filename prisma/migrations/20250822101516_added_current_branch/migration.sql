-- DropIndex
DROP INDEX "public"."users_phone_key";

-- AlterTable
ALTER TABLE "public"."users" ADD COLUMN     "currentBranch" TEXT;

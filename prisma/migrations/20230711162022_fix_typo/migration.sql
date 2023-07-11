/*
  Warnings:

  - You are about to drop the column `emailVerifierd` on the `User` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "emailVerifierd",
ADD COLUMN     "emailVerified" TIMESTAMP(3);

/*
  Warnings:

  - You are about to drop the column `imageUr` on the `Restaurant` table. All the data in the column will be lost.
  - Added the required column `imageUrl` to the `Restaurant` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Restaurant" DROP COLUMN "imageUr",
ADD COLUMN     "imageUrl" TEXT NOT NULL;

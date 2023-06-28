-- CreateTable
CREATE TABLE "Grocerylist" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "checked" BOOLEAN DEFAULT false,

    CONSTRAINT "Grocerylist_pkey" PRIMARY KEY ("id")
);

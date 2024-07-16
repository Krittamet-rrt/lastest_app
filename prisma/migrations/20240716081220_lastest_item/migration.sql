-- CreateTable
CREATE TABLE "LastestTimeItem" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" TEXT NOT NULL,
    "cycleExp" INTEGER NOT NULL,
    "markTime" DATETIME,
    "isPinned" BOOLEAN NOT NULL
);

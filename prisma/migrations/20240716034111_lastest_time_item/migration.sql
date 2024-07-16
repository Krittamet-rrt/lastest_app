-- CreateTable
CREATE TABLE "LastestTimeItem" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" TEXT NOT NULL,
    "cycleExp" INTEGER NOT NULL,
    "markTime" DATETIME NOT NULL,
    "isPinned" BOOLEAN NOT NULL
);

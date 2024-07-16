-- CreateTable
CREATE TABLE "LastestTimeItem" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" TEXT NOT NULL,
    "isChecked" BOOLEAN NOT NULL DEFAULT false,
    "cycleExp" INTEGER NOT NULL,
    "markTime" DATETIME,
    "isPinned" BOOLEAN NOT NULL DEFAULT false
);

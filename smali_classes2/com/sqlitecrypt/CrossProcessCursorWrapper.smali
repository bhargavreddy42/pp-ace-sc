.class public Lcom/sqlitecrypt/CrossProcessCursorWrapper;
.super Lcom/sqlitecrypt/CursorWrapper;
.source "CrossProcessCursorWrapper.java"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# direct methods
.method public constructor <init>(Lcom/sqlitecrypt/Cursor;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/sqlitecrypt/CursorWrapper;-><init>(Lcom/sqlitecrypt/Cursor;)V

    return-void
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/sqlitecrypt/DatabaseUtils;->cursorFillWindow(Lcom/sqlitecrypt/Cursor;ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.class public Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SQLiteDirectCursorDriver.java"

# interfaces
.implements Lcom/sqlitecrypt/database/SQLiteCursorDriver;


# instance fields
.field private mCursor:Lcom/sqlitecrypt/Cursor;

.field private mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

.field private mEditTable:Ljava/lang/String;

.field private mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

.field private mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    .line 36
    iput-object p3, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cursorClosed()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mCursor:Lcom/sqlitecrypt/Cursor;

    return-void
.end method

.method public cursorDeactivated()V
    .locals 0

    .line 0
    return-void
.end method

.method public cursorRequeried(Landroid/database/Cursor;)V
    .locals 0

    .line 0
    return-void
.end method

.method public query(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Lcom/sqlitecrypt/Cursor;
    .locals 4

    .line 41
    new-instance v0, Lcom/sqlitecrypt/database/SQLiteQuery;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sqlitecrypt/database/SQLiteQuery;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/sqlitecrypt/database/SQLiteQuery;->bindArguments([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Lcom/sqlitecrypt/database/SQLiteCursor;

    iget-object p2, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {p1, p2, p0, v1, v0}, Lcom/sqlitecrypt/database/SQLiteCursor;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Lcom/sqlitecrypt/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteQuery;)V

    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mCursor:Lcom/sqlitecrypt/Cursor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;->newCursor(Lcom/sqlitecrypt/database/SQLiteDatabase;Lcom/sqlitecrypt/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteQuery;)Lcom/sqlitecrypt/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mCursor:Lcom/sqlitecrypt/Cursor;

    .line 49
    :goto_0
    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mCursor:Lcom/sqlitecrypt/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 55
    :cond_1
    throw p1
.end method

.method public query(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;
    .locals 4

    .line 60
    new-instance v0, Lcom/sqlitecrypt/database/SQLiteQuery;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sqlitecrypt/database/SQLiteQuery;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;)V

    if-nez p2, :cond_0

    move v1, v3

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 66
    aget-object v3, p2, v3

    invoke-virtual {v0, v2, v3}, Lcom/sqlitecrypt/database/SQLiteQuery;->bindString(ILjava/lang/String;)V

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 71
    new-instance p1, Lcom/sqlitecrypt/database/SQLiteCursor;

    iget-object p2, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {p1, p2, p0, v1, v0}, Lcom/sqlitecrypt/database/SQLiteCursor;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Lcom/sqlitecrypt/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteQuery;)V

    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mCursor:Lcom/sqlitecrypt/Cursor;

    goto :goto_1

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;->newCursor(Lcom/sqlitecrypt/database/SQLiteDatabase;Lcom/sqlitecrypt/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteQuery;)Lcom/sqlitecrypt/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mCursor:Lcom/sqlitecrypt/Cursor;

    .line 77
    :goto_1
    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mCursor:Lcom/sqlitecrypt/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 83
    :cond_3
    throw p1
.end method

.method public setBindArguments([Ljava/lang/String;)V
    .locals 4

    .line 91
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 93
    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    add-int/lit8 v3, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v3, v1}, Lcom/sqlitecrypt/database/SQLiteQuery;->bindString(ILjava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteDirectCursorDriver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

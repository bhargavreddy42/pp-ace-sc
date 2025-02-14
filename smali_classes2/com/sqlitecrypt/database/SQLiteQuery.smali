.class public Lcom/sqlitecrypt/database/SQLiteQuery;
.super Lcom/sqlitecrypt/database/SQLiteProgram;
.source "SQLiteQuery.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field private mBindArgs:[Ljava/lang/String;

.field private mObjectBindArgs:[Ljava/lang/Object;

.field private mOffsetIndex:I


# direct methods
.method constructor <init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteProgram;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 56
    iput p3, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mOffsetIndex:I

    .line 57
    iput-object p4, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mObjectBindArgs:[Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 58
    array-length p1, p4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteProgram;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 50
    iput p3, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mOffsetIndex:I

    .line 51
    iput-object p4, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    return-void
.end method

.method private final native native_column_count()I
.end method

.method private final native native_column_name(I)Ljava/lang/String;
.end method

.method private final native native_fill_window(Lcom/sqlitecrypt/CursorWindow;IIIII)I
.end method


# virtual methods
.method public bindArguments([Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_8

    .line 200
    array-length v0, p1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 201
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_8

    .line 202
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 204
    invoke-virtual {p0, v1}, Lcom/sqlitecrypt/database/SQLiteQuery;->bindNull(I)V

    goto/16 :goto_2

    .line 205
    :cond_0
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 206
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/sqlitecrypt/database/SQLiteQuery;->bindDouble(ID)V

    goto :goto_2

    .line 207
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 208
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-int/lit8 v2, v0, 0x1

    float-to-double v3, v1

    .line 209
    invoke-virtual {p0, v2, v3, v4}, Lcom/sqlitecrypt/database/SQLiteQuery;->bindDouble(ID)V

    goto :goto_2

    .line 210
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 211
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/sqlitecrypt/database/SQLiteQuery;->bindLong(IJ)V

    goto :goto_2

    .line 212
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 213
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v1

    .line 214
    invoke-virtual {p0, v2, v3, v4}, Lcom/sqlitecrypt/database/SQLiteQuery;->bindLong(IJ)V

    goto :goto_2

    .line 215
    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Lcom/sqlitecrypt/database/SQLiteQuery;->bindLong(IJ)V

    goto :goto_2

    .line 217
    :cond_6
    instance-of v2, v1, [B

    if-eqz v2, :cond_7

    add-int/lit8 v2, v0, 0x1

    .line 218
    check-cast v1, [B

    invoke-virtual {p0, v2, v1}, Lcom/sqlitecrypt/database/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/sqlitecrypt/database/SQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public bindDouble(ID)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 190
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/sqlitecrypt/database/SQLiteProgram;->bindDouble(ID)V

    :cond_0
    return-void
.end method

.method public bindLong(IJ)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 184
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/sqlitecrypt/database/SQLiteProgram;->bindLong(IJ)V

    :cond_0
    return-void
.end method

.method public bindNull(I)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 178
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/sqlitecrypt/database/SQLiteProgram;->bindNull(I)V

    :cond_0
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aput-object p2, v0, v1

    .line 196
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method columnCountLocked()I
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 120
    :try_start_0
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteQuery;->native_column_count()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 123
    throw v0
.end method

.method columnNameLocked(I)Ljava/lang/String;
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 136
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sqlitecrypt/database/SQLiteQuery;->native_column_name(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 139
    throw p1
.end method

.method fillWindow(Lcom/sqlitecrypt/CursorWindow;II)I
    .locals 8

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 81
    invoke-virtual {p1}, Lcom/sqlitecrypt/CursorWindow;->getStartPosition()I

    move-result v3

    .line 82
    invoke-virtual {p1}, Lcom/sqlitecrypt/CursorWindow;->getRequiredPosition()I

    move-result v4

    iget v5, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mOffsetIndex:I

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/sqlitecrypt/database/SQLiteQuery;->native_fill_window(Lcom/sqlitecrypt/CursorWindow;IIIII)I

    move-result p2

    .line 87
    sget-boolean p3, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    if-eqz p3, :cond_0

    .line 88
    const-string p3, "Cursor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillWindow(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sqlitecrypt/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 102
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return p2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 95
    :goto_1
    :try_start_3
    iget-object p3, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {p3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->onCorruption()V

    .line 96
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 99
    throw p2

    .line 98
    :catch_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 102
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 101
    :goto_3
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 102
    iget-object p2, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {p2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 103
    throw p1
.end method

.method public getmBindArgs()[Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    return-object v0
.end method

.method requery()V
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 152
    array-length v0, v0

    const/4 v1, 0x0

    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mObjectBindArgs:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {p0, v2}, Lcom/sqlitecrypt/database/SQLiteQuery;->bindArguments([Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 158
    iget-object v4, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-super {p0, v3, v2}, Lcom/sqlitecrypt/database/SQLiteProgram;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/sqlitecrypt/database/SQLiteMisuseException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    .line 162
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSql "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    :goto_2
    const-string v4, " "

    if-ge v1, v0, :cond_1

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v4, p0, Lcom/sqlitecrypt/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 167
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    throw v0

    :cond_2
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteQuery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

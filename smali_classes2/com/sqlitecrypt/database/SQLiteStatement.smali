.class public Lcom/sqlitecrypt/database/SQLiteStatement;
.super Lcom/sqlitecrypt/database/SQLiteProgram;
.source "SQLiteStatement.java"


# direct methods
.method constructor <init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteProgram;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private final native native_1x1_long()J
.end method

.method private final native native_1x1_string()Ljava/lang/String;
.end method

.method private final native native_execute()V
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 56
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteStatement;->native_execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 61
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 61
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 62
    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeInsert()J
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 81
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteStatement;->native_execute()V

    .line 84
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lastChangeCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lastInsertRow()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 87
    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-wide v0

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 87
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 88
    throw v0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeUpdateDelete()I
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 98
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteStatement;->native_execute()V

    .line 101
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lastChangeCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 104
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 104
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 105
    throw v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public simpleQueryForLong()J
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 123
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 125
    :try_start_0
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteStatement;->native_1x1_long()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 129
    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 129
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 130
    throw v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 148
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 150
    :try_start_0
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteStatement;->native_1x1_string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 154
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 153
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 154
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 155
    throw v0

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

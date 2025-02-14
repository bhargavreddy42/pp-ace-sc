.class public abstract Lcom/sqlitecrypt/database/SQLiteProgram;
.super Lcom/sqlitecrypt/database/SQLiteClosable;
.source "SQLiteProgram.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteProgram"


# instance fields
.field mClosed:Z

.field private mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

.field protected mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final mSql:Ljava/lang/String;

.field protected nHandle:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected nStatement:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 6

    .line 66
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->nHandle:J

    .line 58
    iput-wide v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->nStatement:J

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mClosed:Z

    .line 67
    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 70
    invoke-virtual {p1, p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->addSQLiteClosable(Lcom/sqlitecrypt/database/SQLiteClosable;)V

    .line 71
    iget-wide v2, p1, Lcom/sqlitecrypt/database/SQLiteDatabase;->mNativeHandle:J

    iput-wide v2, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->nHandle:J

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_0
    const-string v0, "INSERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REPLAC"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SELECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    invoke-direct {v0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteCompiledSql;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    .line 80
    iget-wide p1, v0, Lcom/sqlitecrypt/database/SQLiteCompiledSql;->nStatement:J

    iput-wide p1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->nStatement:J

    return-void

    .line 86
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getCompiledStatementForSql(Ljava/lang/String;)Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    move-result-object v0

    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    .line 87
    const-string v1, "SQLiteProgram"

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    invoke-direct {v0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteCompiledSql;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    .line 94
    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteCompiledSql;->acquire()Z

    .line 95
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    invoke-virtual {p1, p2, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->addToCompiledQueries(Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteCompiledSql;)V

    .line 96
    sget-boolean p1, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz p1, :cond_3

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Created DbObj (id#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    iget-wide v2, v0, Lcom/sqlitecrypt/database/SQLiteCompiledSql;->nStatement:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") for sql: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteCompiledSql;->acquire()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    iget-wide v2, v0, Lcom/sqlitecrypt/database/SQLiteCompiledSql;->nStatement:J

    .line 109
    new-instance v0, Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    invoke-direct {v0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteCompiledSql;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    .line 110
    sget-boolean p1, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz p1, :cond_3

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "** possible bug ** Created NEW DbObj (id#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    iget-wide v4, v0, Lcom/sqlitecrypt/database/SQLiteCompiledSql;->nStatement:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") because the previously created DbObj (id#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") was not released for sql:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    iget-wide p1, p1, Lcom/sqlitecrypt/database/SQLiteCompiledSql;->nStatement:J

    iput-wide p1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->nStatement:J

    return-void
.end method

.method private final native native_clear_bindings()V
.end method

.method private releaseCompiledSqlIfNotInCache()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    iget-object v0, v0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    iget-object v1, v1, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteCompiledSql;->releaseSqlStatement()V

    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    const-wide/16 v1, 0x0

    .line 145
    iput-wide v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->nStatement:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mCompiledSql:Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteCompiledSql;->release()V

    .line 150
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2

    if-eqz p2, :cond_2

    .line 279
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 287
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteProgram;->native_bind_blob(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 290
    throw p1

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "database "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already closed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "program already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the bind value at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 237
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sqlitecrypt/database/SQLiteProgram;->native_bind_double(ID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 240
    throw p1

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "database "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {p3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " already closed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "program already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 215
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sqlitecrypt/database/SQLiteProgram;->native_bind_long(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 218
    throw p1

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "database "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {p3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " already closed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "program already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindNull(I)V
    .locals 2

    .line 185
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 193
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sqlitecrypt/database/SQLiteProgram;->native_bind_null(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 196
    throw p1

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "database "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "program already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 254
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 262
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteProgram;->native_bind_string(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 265
    throw p1

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "database "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already closed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "program already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the bind value at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearBindings()V
    .locals 3

    .line 297
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->acquireReference()V

    .line 305
    :try_start_0
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteProgram;->native_clear_bindings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 308
    throw v0

    .line 301
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

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "program already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 315
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 323
    :try_start_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mClosed:Z

    return-void

    :catchall_0
    move-exception v0

    .line 325
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 326
    throw v0
.end method

.method protected compile(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method getSqlString()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->nStatement:J

    return-wide v0
.end method

.method protected final native native_bind_blob(I[B)V
.end method

.method protected final native native_bind_double(ID)V
.end method

.method protected final native native_bind_long(IJ)V
.end method

.method protected final native native_bind_null(I)V
.end method

.method protected final native native_bind_string(ILjava/lang/String;)V
.end method

.method protected final native native_compile(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected final native native_finalize()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected onAllReferencesReleased()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteProgram;->releaseCompiledSqlIfNotInCache()V

    .line 125
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    .line 126
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0, p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->removeSQLiteClosable(Lcom/sqlitecrypt/database/SQLiteClosable;)V

    return-void
.end method

.method protected onAllReferencesReleasedFromContainer()V
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteProgram;->releaseCompiledSqlIfNotInCache()V

    .line 132
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteProgram;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteClosable;->releaseReference()V

    return-void
.end method

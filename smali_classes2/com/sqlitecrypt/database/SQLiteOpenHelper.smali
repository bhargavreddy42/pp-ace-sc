.class public abstract Lcom/sqlitecrypt/database/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SQLiteOpenHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteOpenHelper"


# instance fields
.field private debugQueryPlan:Z

.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

.field private mDeferSetWriteAheadLoggingEnabled:Z

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:Lcom/sqlitecrypt/DatabaseErrorHandler;

.field private final mFactory:Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;

.field private final mHook:Lcom/sqlitecrypt/database/SQLiteDatabaseHook;

.field private mIsInitializing:Z

.field private final mName:Ljava/lang/String;

.field private final mNewVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;I)V
    .locals 8

    .line 66
    new-instance v6, Lcom/sqlitecrypt/DefaultDatabaseErrorHandler;

    invoke-direct {v6}, Lcom/sqlitecrypt/DefaultDatabaseErrorHandler;-><init>()V

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/sqlitecrypt/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;)V
    .locals 8

    .line 83
    new-instance v6, Lcom/sqlitecrypt/DefaultDatabaseErrorHandler;

    invoke-direct {v6}, Lcom/sqlitecrypt/DefaultDatabaseErrorHandler;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/sqlitecrypt/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;Z)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 51
    iput-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->debugQueryPlan:Z

    const/4 v0, 0x1

    if-lt p4, v0, :cond_1

    if-eqz p6, :cond_0

    .line 110
    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mFactory:Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;

    .line 113
    iput p4, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mNewVersion:I

    .line 114
    iput-object p5, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mHook:Lcom/sqlitecrypt/database/SQLiteDatabaseHook;

    .line 115
    iput-object p6, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mErrorHandler:Lcom/sqlitecrypt/DatabaseErrorHandler;

    .line 116
    iput-boolean p7, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->debugQueryPlan:Z

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DatabaseErrorHandler param value can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Version must be >= 1, was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 278
    :try_start_0
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 284
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getReadableDatabase(Ljava/lang/String;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 223
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->getReadableDatabase([C)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getReadableDatabase([C)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 9

    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 231
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mIsInitializing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    .line 236
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->getWritableDatabase([C)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catch Lcom/sqlitecrypt/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v0

    .line 238
    :try_start_3
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 239
    sget-object v1, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for writing (will try read-only):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 244
    :try_start_4
    iput-boolean v2, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 245
    iget-object v4, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 246
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 250
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 252
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 253
    iput-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 254
    invoke-virtual {p0, p1}, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->getWritableDatabase([C)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object v3

    .line 255
    iput-boolean v2, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 256
    invoke-virtual {v3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->close()V

    .line 258
    :cond_2
    iget-object v5, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mFactory:Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;

    invoke-static {v4, p1, v5, v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;I)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getVersion()I

    move-result p1

    iget v2, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mNewVersion:I

    if-ne p1, v2, :cond_3

    .line 264
    invoke-virtual {p0, v3}, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->onOpen(Lcom/sqlitecrypt/database/SQLiteDatabase;)V

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opened "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in read-only mode"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iput-object v3, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    :try_start_5
    iput-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mIsInitializing:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    monitor-exit p0

    return-object v3

    .line 260
    :cond_3
    :try_start_6
    new-instance p1, Lcom/sqlitecrypt/database/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t upgrade read-only database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/sqlitecrypt/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    :goto_1
    :try_start_7
    iput-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v3, :cond_4

    .line 270
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    if-eq v3, v0, :cond_4

    invoke-virtual {v3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->close()V

    .line 271
    :cond_4
    throw p1

    .line 238
    :cond_5
    throw v0

    .line 232
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getReadableDatabase called recursively"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getWritableDatabase(Ljava/lang/String;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->getWritableDatabase([C)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getWritableDatabase([C)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 7

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 141
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_d

    .line 153
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 155
    :try_start_2
    iput-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 156
    iget-object v3, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 157
    invoke-static {v1, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->create(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;[C)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v0, v2

    goto/16 :goto_5

    .line 159
    :cond_2
    iget-object v4, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 160
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 164
    :cond_3
    iget-object v4, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mFactory:Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;

    iget-object v5, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mHook:Lcom/sqlitecrypt/database/SQLiteDatabaseHook;

    iget-object v6, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mErrorHandler:Lcom/sqlitecrypt/DatabaseErrorHandler;

    invoke-static {v3, p1, v4, v5, v6}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Lcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    .line 166
    :goto_1
    iget-boolean p1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDeferSetWriteAheadLoggingEnabled:Z

    if-eqz p1, :cond_4

    .line 167
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 169
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->onConfigure(Lcom/sqlitecrypt/database/SQLiteDatabase;)V

    .line 170
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getVersion()I

    move-result p1

    .line 171
    iget v3, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mNewVersion:I

    if-eq p1, v3, :cond_7

    .line 172
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_5

    .line 175
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->onCreate(Lcom/sqlitecrypt/database/SQLiteDatabase;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 177
    :cond_5
    iget v3, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mNewVersion:I

    if-le p1, v3, :cond_6

    .line 178
    invoke-virtual {p0, v1, p1, v3}, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->onDowngrade(Lcom/sqlitecrypt/database/SQLiteDatabase;II)V

    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {p0, v1, p1, v3}, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->onUpgrade(Lcom/sqlitecrypt/database/SQLiteDatabase;II)V

    .line 183
    :goto_2
    iget p1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v1, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->setVersion(I)V

    .line 184
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    :try_start_4
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->endTransaction()V

    .line 187
    throw p1

    .line 190
    :cond_7
    :goto_4
    invoke-virtual {p0, v1}, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->onOpen(Lcom/sqlitecrypt/database/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :try_start_5
    iget-boolean p1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->debugQueryPlan:Z

    invoke-virtual {v1, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->setDebugQueryPlan(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    :try_start_6
    iput-boolean v2, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 197
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_8

    .line 198
    :try_start_7
    invoke-virtual {p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    :catch_0
    :try_start_8
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 201
    :cond_8
    iput-object v1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    monitor-exit p0

    return-object v1

    :catchall_3
    move-exception p1

    .line 195
    :goto_5
    :try_start_9
    iput-boolean v2, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_a

    .line 197
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_9

    .line 198
    :try_start_a
    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 199
    :catch_1
    :try_start_b
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 201
    :cond_9
    iput-object v1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    goto :goto_6

    .line 203
    :cond_a
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    :cond_b
    if-eqz v1, :cond_c

    .line 204
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->close()V

    .line 206
    :cond_c
    :goto_6
    throw p1

    .line 142
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getWritableDatabase called recursively"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 206
    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public onConfigure(Lcom/sqlitecrypt/database/SQLiteDatabase;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract onCreate(Lcom/sqlitecrypt/database/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lcom/sqlitecrypt/database/SQLiteDatabase;II)V
    .locals 2

    .line 339
    new-instance p1, Lcom/sqlitecrypt/database/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t downgrade database from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sqlitecrypt/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOpen(Lcom/sqlitecrypt/database/SQLiteDatabase;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract onUpgrade(Lcom/sqlitecrypt/database/SQLiteDatabase;II)V
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    if-eq v0, p1, :cond_2

    .line 308
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 314
    :goto_0
    iput-boolean p1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    goto :goto_1

    .line 316
    :cond_1
    iput-boolean p1, p0, Lcom/sqlitecrypt/database/SQLiteOpenHelper;->mDeferSetWriteAheadLoggingEnabled:Z

    .line 319
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

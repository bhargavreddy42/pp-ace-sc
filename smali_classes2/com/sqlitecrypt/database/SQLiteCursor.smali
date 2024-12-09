.class public Lcom/sqlitecrypt/database/SQLiteCursor;
.super Lcom/sqlitecrypt/AbstractWindowedCursor;
.source "SQLiteCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sqlitecrypt/database/SQLiteCursor$MainThreadNotificationHandler;,
        Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;
    }
.end annotation


# static fields
.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "Cursor"

.field private static final sQueryToCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fillWindowForwardOnly:Z

.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorState:I

.field private mCursorWindowCapacity:I

.field private mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

.field private mDriver:Lcom/sqlitecrypt/database/SQLiteCursorDriver;

.field private mEditTable:Ljava/lang/String;

.field private mInitialRead:I

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mMaxRead:I

.field protected mNotificationHandler:Lcom/sqlitecrypt/database/SQLiteCursor$MainThreadNotificationHandler;

.field private mPendingData:Z

.field private mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

.field private mStackTrace:Ljava/lang/Throwable;

.field private queryCursorKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sqlitecrypt/database/SQLiteCursor;->sQueryToCountMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Lcom/sqlitecrypt/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteQuery;)V
    .locals 3

    .line 242
    invoke-direct {p0}, Lcom/sqlitecrypt/AbstractWindowedCursor;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 72
    iput-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->fillWindowForwardOnly:Z

    const v1, 0x7fffffff

    .line 84
    iput v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mMaxRead:I

    .line 85
    iput v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mInitialRead:I

    .line 86
    iput v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorState:I

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    iput-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mPendingData:Z

    .line 243
    new-instance v2, Lcom/sqlitecrypt/database/DatabaseObjectNotClosedException;

    invoke-direct {v2}, Lcom/sqlitecrypt/database/DatabaseObjectNotClosedException;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v2

    iput-object v2, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    .line 244
    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    .line 245
    iput-object p2, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDriver:Lcom/sqlitecrypt/database/SQLiteCursorDriver;

    .line 246
    iput-object p3, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 247
    iput-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 248
    iput-object p4, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    .line 249
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    invoke-virtual {p3}, Lcom/sqlitecrypt/database/SQLiteQuery;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->queryCursorKey:Ljava/lang/String;

    .line 251
    :try_start_0
    invoke-virtual {p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 254
    iget-object p2, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    invoke-virtual {p2}, Lcom/sqlitecrypt/database/SQLiteQuery;->columnCountLocked()I

    move-result p2

    .line 255
    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    :goto_0
    if-ge v0, p2, :cond_1

    .line 259
    iget-object p3, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    invoke-virtual {p3, v0}, Lcom/sqlitecrypt/database/SQLiteQuery;->columnNameLocked(I)Ljava/lang/String;

    move-result-object p3

    .line 260
    iget-object p4, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    aput-object p3, p4, v0

    .line 267
    const-string p4, "_id"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 268
    iput v0, p0, Lcom/sqlitecrypt/AbstractCursor;->mRowIdColumnIndex:I

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->printQueryExecution()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-void

    :goto_2
    invoke-virtual {p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 274
    throw p2
.end method

.method static synthetic access$002(Lcom/sqlitecrypt/database/SQLiteCursor;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mPendingData:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sqlitecrypt/database/SQLiteCursor;)Lcom/sqlitecrypt/CursorWindow;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sqlitecrypt/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sqlitecrypt/database/SQLiteCursor;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sqlitecrypt/database/SQLiteCursor;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorState:I

    return p0
.end method

.method static synthetic access$400(Lcom/sqlitecrypt/database/SQLiteCursor;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mMaxRead:I

    return p0
.end method

.method static synthetic access$500(Lcom/sqlitecrypt/database/SQLiteCursor;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    return p0
.end method

.method static synthetic access$502(Lcom/sqlitecrypt/database/SQLiteCursor;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    return p1
.end method

.method static synthetic access$600(Lcom/sqlitecrypt/database/SQLiteCursor;)Lcom/sqlitecrypt/database/SQLiteQuery;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sqlitecrypt/database/SQLiteCursor;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/sqlitecrypt/AbstractCursor;->notifyDataSetChange()V

    return-void
.end method

.method private deactivateCommon()V
    .locals 1

    const/4 v0, 0x0

    .line 561
    iput v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorState:I

    .line 562
    iget-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Lcom/sqlitecrypt/CursorWindow;->close()V

    const/4 v0, 0x0

    .line 564
    iput-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    :cond_0
    return-void
.end method

.method private fillWindow(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/database/CursorWindowFailException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 311
    :try_start_0
    new-instance v1, Lcom/sqlitecrypt/CursorWindow;

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->getDatabase()Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/sqlitecrypt/CursorWindow;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    .line 312
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->getQueryCursorKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sqlitecrypt/database/SQLiteCursor;->updateStatsForQuery(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 314
    invoke-direct {p0, v1}, Lcom/sqlitecrypt/database/SQLiteCursor;->handleCursorWindowFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 317
    :cond_0
    iget v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorState:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorState:I

    .line 318
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadLock()V

    .line 320
    :try_start_1
    iget-object v1, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    invoke-virtual {v1}, Lcom/sqlitecrypt/CursorWindow;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadUnlock()V

    .line 325
    :goto_0
    iget-boolean v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->fillWindowForwardOnly:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_1

    .line 328
    :cond_1
    iget v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    if-ne v1, v3, :cond_2

    .line 329
    invoke-virtual {p0, p1, v0}, Lcom/sqlitecrypt/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 330
    invoke-virtual {p0, p1, v1}, Lcom/sqlitecrypt/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v1

    .line 332
    :goto_1
    iget-object v4, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    invoke-virtual {v4, v1}, Lcom/sqlitecrypt/CursorWindow;->setStartPosition(I)V

    .line 333
    iget-object v4, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    invoke-virtual {v4, p1}, Lcom/sqlitecrypt/CursorWindow;->setRequiredPosition(I)V

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object p1, v5, v2

    .line 334
    const-string p1, "Filling cursor window with start position:%d required position:%d"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Cursor"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    iget-object v2, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    iget v4, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mInitialRead:I

    invoke-virtual {p1, v2, v4, v0}, Lcom/sqlitecrypt/database/SQLiteQuery;->fillWindow(Lcom/sqlitecrypt/CursorWindow;II)I

    move-result p1

    iput p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    .line 337
    iget p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorWindowCapacity:I

    if-nez p1, :cond_3

    .line 338
    iget-object p1, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    invoke-virtual {p1}, Lcom/sqlitecrypt/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 341
    :cond_3
    iget p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    if-ne p1, v3, :cond_4

    .line 342
    iget p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mInitialRead:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    .line 343
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;

    iget v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorState:I

    invoke-direct {v0, p0, v1}, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;-><init>(Lcom/sqlitecrypt/database/SQLiteCursor;I)V

    const-string v1, "query thread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 322
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadUnlock()V

    .line 323
    throw p1
.end method

.method private getQueryCursorKey()Ljava/lang/String;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->queryCursorKey:Ljava/lang/String;

    return-object v0
.end method

.method private getQueryStats(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 762
    const-string v0, "SQLiteQuery: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 763
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    const-string v1, "SELECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/sqlitecrypt/database/SQLiteCursor;->isNotAnalyserQuery(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 765
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->getDatabase()Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getQueryStats(Ljava/lang/String;[Ljava/lang/Object;)Lcom/sqlitecrypt/database/SQLiteQueryStats;

    move-result-object p1

    .line 766
    const-string v1, " totalQueryResultSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/sqlitecrypt/database/SQLiteQueryStats;->totalQueryResultSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " largestIndividualRowSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/sqlitecrypt/database/SQLiteQueryStats;->largestIndividualRowSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 768
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleCursorWindowFailure(Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/database/CursorWindowFailException;
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/sqlitecrypt/database/CursorWindowFailException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->printStats()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/sqlitecrypt/database/CursorWindowFailException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private isNotAnalyserQuery(Ljava/lang/String;)Z
    .locals 1

    .line 782
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EXPLAIN QUERY PLAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dbstat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private printQueryExecution()V
    .locals 4

    .line 772
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->getDatabase()Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isDebugQueryPlan()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    iget-object v0, v0, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    const-string v1, "SELECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    iget-object v0, v0, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sqlitecrypt/database/SQLiteCursor;->isNotAnalyserQuery(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->getDatabase()Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    iget-object v2, v1, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteQuery;->getmBindArgs()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getQueryStats(Ljava/lang/String;[Ljava/lang/Object;)Lcom/sqlitecrypt/database/SQLiteQueryStats;

    move-result-object v0

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    iget-object v2, v2, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " totalQueryResultSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/sqlitecrypt/database/SQLiteQueryStats;->totalQueryResultSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " largestIndividualRowSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/sqlitecrypt/database/SQLiteQueryStats;->largestIndividualRowSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUERY_STATS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    :cond_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->getDatabase()Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    iget-object v1, v1, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getQueryPlan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUERY_PLAN"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private queryThreadLock()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    return-void
.end method

.method private queryThreadUnlock()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method private updateStatsForQuery(Ljava/lang/String;)V
    .locals 2

    .line 356
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sqlitecrypt/database/SQLiteCursor;->isNotAnalyserQuery(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    sget-object v0, Lcom/sqlitecrypt/database/SQLiteCursor;->sQueryToCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 364
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception occured while updating query stats for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->queryCursorKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cursor"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 578
    invoke-super {p0}, Lcom/sqlitecrypt/AbstractCursor;->close()V

    .line 579
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->deactivateCommon()V

    .line 580
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 581
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDriver:Lcom/sqlitecrypt/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/sqlitecrypt/database/SQLiteCursorDriver;->cursorClosed()V

    .line 582
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    if-eqz v0, :cond_0

    .line 584
    :try_start_0
    sget-object v0, Lcom/sqlitecrypt/database/SQLiteCursor;->sQueryToCountMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->getQueryCursorKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occured while removing query stats for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->queryCursorKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cursor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public commitUpdates(Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->supportsUpdates()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 475
    const-string p1, "Cursor"

    const-string v0, "commitUpdates not supported on this cursor, did you include the _id column?"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/sqlitecrypt/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 486
    :try_start_0
    iget-object v2, p0, Lcom/sqlitecrypt/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 489
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sqlitecrypt/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 490
    monitor-exit v0

    return v2

    .line 498
    :cond_2
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 504
    iget-object v3, p0, Lcom/sqlitecrypt/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 505
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 506
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 513
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 517
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 520
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 522
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 523
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UPDATE "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " SET "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    move v8, v1

    .line 528
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 530
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string v10, "=?"

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v8

    .line 533
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 534
    const-string v9, ", "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 539
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " WHERE "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    iget v9, p0, Lcom/sqlitecrypt/AbstractCursor;->mRowIdColumnIndex:I

    aget-object v8, v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    .line 541
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    iget-object v4, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v4, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    iget-object v5, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rowUpdated(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 509
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null rowId or values found! rowId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", values = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 545
    :cond_7
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 547
    :try_start_2
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->endTransaction()V

    .line 550
    iget-object p1, p0, Lcom/sqlitecrypt/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 551
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    invoke-virtual {p0, v2}, Lcom/sqlitecrypt/AbstractCursor;->onChange(Z)V

    return v2

    .line 547
    :goto_4
    :try_start_3
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->endTransaction()V

    .line 548
    throw p1

    .line 551
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public cursorPickFillWindowStartPosition(II)I
    .locals 0

    .line 738
    div-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public deactivate()V
    .locals 1

    .line 571
    invoke-super {p0}, Lcom/sqlitecrypt/AbstractCursor;->deactivate()V

    .line 572
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->deactivateCommon()V

    .line 573
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDriver:Lcom/sqlitecrypt/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/sqlitecrypt/database/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method public deleteRow()Z
    .locals 7

    .line 404
    invoke-virtual {p0}, Lcom/sqlitecrypt/AbstractWindowedCursor;->checkPosition()V

    .line 407
    iget v0, p0, Lcom/sqlitecrypt/AbstractCursor;->mRowIdColumnIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sqlitecrypt/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_2

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    const/4 v0, 0x1

    .line 425
    :try_start_0
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    iget-object v3, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    iget v6, p0, Lcom/sqlitecrypt/AbstractCursor;->mRowIdColumnIndex:I

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sqlitecrypt/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 426
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 425
    invoke-virtual {v1, v3, v4, v5}, Lcom/sqlitecrypt/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/sqlitecrypt/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move v1, v2

    .line 432
    :goto_0
    :try_start_1
    iget v3, p0, Lcom/sqlitecrypt/AbstractCursor;->mPos:I

    .line 433
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->requery()Z

    .line 439
    invoke-virtual {p0, v3}, Lcom/sqlitecrypt/AbstractCursor;->moveToPosition(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    iget-object v3, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    if-eqz v1, :cond_1

    .line 445
    invoke-virtual {p0, v0}, Lcom/sqlitecrypt/AbstractCursor;->onChange(Z)V

    return v0

    :cond_1
    return v2

    .line 441
    :goto_1
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 442
    throw v0

    .line 408
    :cond_2
    :goto_2
    const-string v0, "Cursor"

    const-string v1, "Could not delete row because either the row ID column is not available or ithas not been read."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 5

    const/4 p2, 0x0

    .line 695
    iget-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 699
    :try_start_0
    new-instance v0, Lcom/sqlitecrypt/CursorWindow;

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->getDatabase()Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/sqlitecrypt/CursorWindow;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    .line 700
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->getQueryCursorKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sqlitecrypt/database/SQLiteCursor;->updateStatsForQuery(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 702
    invoke-direct {p0, v0}, Lcom/sqlitecrypt/database/SQLiteCursor;->handleCursorWindowFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 705
    :cond_0
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorState:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorState:I

    .line 706
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadLock()V

    .line 708
    :try_start_1
    iget-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    invoke-virtual {v0}, Lcom/sqlitecrypt/CursorWindow;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadUnlock()V

    .line 713
    :goto_0
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->fillWindowForwardOnly:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    .line 716
    :cond_1
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    if-ne v0, v2, :cond_2

    .line 717
    invoke-virtual {p0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 718
    invoke-virtual {p0, p1, v0}, Lcom/sqlitecrypt/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 720
    :goto_1
    iget-object v3, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    invoke-virtual {v3, v0}, Lcom/sqlitecrypt/CursorWindow;->setStartPosition(I)V

    .line 721
    iget-object v3, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    invoke-virtual {v3, p1}, Lcom/sqlitecrypt/CursorWindow;->setRequiredPosition(I)V

    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, p2

    aput-object p1, v4, v1

    .line 722
    const-string p1, "Filling cursor window with start position:%d required position:%d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cursor"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    iget-object v1, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    iget v3, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mInitialRead:I

    invoke-virtual {p1, v1, v3, p2}, Lcom/sqlitecrypt/database/SQLiteQuery;->fillWindow(Lcom/sqlitecrypt/CursorWindow;II)I

    move-result p1

    iput p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    .line 725
    iget p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorWindowCapacity:I

    if-nez p1, :cond_3

    .line 726
    iget-object p1, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    invoke-virtual {p1}, Lcom/sqlitecrypt/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 729
    :cond_3
    iget p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    if-ne p1, v2, :cond_4

    .line 730
    iget p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mInitialRead:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    .line 731
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;

    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorState:I

    invoke-direct {p2, p0, v0}, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;-><init>(Lcom/sqlitecrypt/database/SQLiteCursor;I)V

    const-string v0, "query thread"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 732
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 710
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadUnlock()V

    .line 711
    throw p1
.end method

.method protected finalize()V
    .locals 5

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    iget-object v0, v0, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 673
    const-string v1, "Cursor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finalizing a Cursor that has not been deactivated or closed. database = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    .line 674
    invoke-virtual {v3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", table = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", query = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    iget-object v3, v3, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    const/16 v4, 0x64

    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    const/4 v4, 0x0

    .line 675
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    .line 673
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 677
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->close()V

    .line 678
    invoke-static {}, Lcom/sqlitecrypt/database/SQLiteDebug;->notifyActiveCursorFinalized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 686
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/sqlitecrypt/AbstractCursor;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Lcom/sqlitecrypt/AbstractCursor;->finalize()V

    .line 687
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

    .line 372
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 374
    array-length v1, v0

    .line 375
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 377
    aget-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 379
    :cond_0
    iput-object v2, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    :cond_1
    const/16 v0, 0x2e

    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 385
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requesting column name with table name -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cursor"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v0, v0, 0x1

    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 300
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, v0}, Lcom/sqlitecrypt/database/SQLiteCursor;->fillWindow(I)V

    .line 303
    :cond_0
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    return v0
.end method

.method public getDatabase()Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 290
    iget-object p1, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sqlitecrypt/CursorWindow;->getStartPosition()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    .line 291
    invoke-virtual {p1}, Lcom/sqlitecrypt/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    invoke-virtual {v0}, Lcom/sqlitecrypt/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    .line 292
    :cond_0
    invoke-direct {p0, p2}, Lcom/sqlitecrypt/database/SQLiteCursor;->fillWindow(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public printStats()Ljava/lang/String;
    .locals 5

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    :try_start_0
    sget-object v1, Lcom/sqlitecrypt/database/SQLiteCursor;->sQueryToCountMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\n"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/sqlitecrypt/database/SQLiteCursor;->getQueryStats(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " count is "

    .line 747
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 750
    :cond_0
    const-string v1, "Current : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    iget-object v1, v1, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    iget-object v1, v1, Lcom/sqlitecrypt/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 752
    invoke-direct {p0, v1}, Lcom/sqlitecrypt/database/SQLiteCursor;->getQueryStats(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 755
    :goto_1
    const-string v2, "Cursor"

    const-string v3, "Exception occured while printing stats"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 758
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 208
    invoke-super {p0, p1}, Lcom/sqlitecrypt/AbstractCursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 209
    iget p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mMaxRead:I

    const v0, 0x7fffffff

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mInitialRead:I

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mNotificationHandler:Lcom/sqlitecrypt/database/SQLiteCursor$MainThreadNotificationHandler;

    if-nez p1, :cond_2

    .line 211
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadLock()V

    .line 213
    :try_start_0
    new-instance p1, Lcom/sqlitecrypt/database/SQLiteCursor$MainThreadNotificationHandler;

    invoke-direct {p1, p0}, Lcom/sqlitecrypt/database/SQLiteCursor$MainThreadNotificationHandler;-><init>(Lcom/sqlitecrypt/database/SQLiteCursor;)V

    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mNotificationHandler:Lcom/sqlitecrypt/database/SQLiteCursor$MainThreadNotificationHandler;

    .line 214
    iget-boolean p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mPendingData:Z

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/sqlitecrypt/AbstractCursor;->notifyDataSetChange()V

    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mPendingData:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 219
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadUnlock()V

    goto :goto_2

    :goto_1
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadUnlock()V

    .line 220
    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public requery()Z
    .locals 2

    .line 598
    invoke-virtual {p0}, Lcom/sqlitecrypt/AbstractCursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {v0}, Lcom/sqlitecrypt/CursorWindow;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 614
    iput v0, p0, Lcom/sqlitecrypt/AbstractCursor;->mPos:I

    .line 616
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDriver:Lcom/sqlitecrypt/database/SQLiteCursorDriver;

    invoke-interface {v1, p0}, Lcom/sqlitecrypt/database/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 617
    iput v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    .line 618
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorState:I

    .line 619
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    :try_start_1
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mQuery:Lcom/sqlitecrypt/database/SQLiteQuery;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteQuery;->requery()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 623
    :try_start_2
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadUnlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 626
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 634
    invoke-super {p0}, Lcom/sqlitecrypt/AbstractCursor;->requery()Z

    move-result v0

    return v0

    :catchall_1
    move-exception v0

    .line 623
    :try_start_3
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadUnlock()V

    .line 624
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 626
    :goto_1
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDatabase:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 627
    throw v0
.end method

.method public setFillWindowForwardOnly(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->fillWindowForwardOnly:Z

    return-void
.end method

.method public setLoadStyle(II)V
    .locals 0

    .line 108
    iput p2, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mMaxRead:I

    .line 109
    iput p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mInitialRead:I

    .line 110
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mDriver:Lcom/sqlitecrypt/database/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lcom/sqlitecrypt/database/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    return-void
.end method

.method public setWindow(Lcom/sqlitecrypt/CursorWindow;)V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    if-eqz v0, :cond_0

    .line 645
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCursorState:I

    .line 646
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadLock()V

    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    invoke-virtual {v0}, Lcom/sqlitecrypt/CursorWindow;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadUnlock()V

    const/4 v0, -0x1

    .line 652
    iput v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mCount:I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 650
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor;->queryThreadUnlock()V

    .line 651
    throw p1

    .line 654
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    return-void
.end method

.method public supportsUpdates()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

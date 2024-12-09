.class public Lcom/sqlitecrypt/database/SQLiteDatabase;
.super Lcom/sqlitecrypt/database/SQLiteClosable;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;,
        Lcom/sqlitecrypt/database/SQLiteDatabase$SyncUpdateInfo;,
        Lcom/sqlitecrypt/database/SQLiteDatabase$LibraryLoader;,
        Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    }
.end annotation


# static fields
.field private static final COMMIT_SQL:Ljava/lang/String; = "COMMIT;"

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final CREATE_IF_NECESSARY:I = 0x10000000

.field private static final EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

.field private static final EVENT_DB_CORRUPT:I = 0x124fc

.field private static final EVENT_DB_OPERATION:I = 0xcb20

.field static final GET_LOCK_LOG_PREFIX:Ljava/lang/String; = "GETLOCK:"

.field private static final KEY_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final LOCK_ACQUIRED_WARNING_THREAD_TIME_IN_MS:I = 0x64

.field private static final LOCK_ACQUIRED_WARNING_TIME_IN_MS:I = 0x12c

.field private static final LOCK_ACQUIRED_WARNING_TIME_IN_MS_ALWAYS_PRINT:I = 0x7d0

.field private static final LOCK_WARNING_WINDOW_IN_MS:I = 0x4e20

.field private static final LOG_SLOW_QUERIES_PROPERTY:Ljava/lang/String; = "db.log.slow_query_threshold"

.field public static final MAX_SQL_CACHE_SIZE:I = 0xfa

.field private static final MAX_WARNINGS_ON_CACHESIZE_CONDITION:I = 0x1

.field public static final MEMORY:Ljava/lang/String; = ":memory:"

.field public static final NO_LOCALIZED_COLLATORS:I = 0x10

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x0

.field private static final OPEN_READ_MASK:I = 0x1

.field private static final QUERY_LOG_SQL_LENGTH:I = 0x40

.field private static final SLEEP_AFTER_YIELD_QUANTUM:I = 0x3e8

.field public static final SQLITECRYPT_ANDROID_VERSION:Ljava/lang/String; = "3.28.0"

.field public static final SQLITE_MAX_LIKE_PATTERN_LENGTH:I = 0xc350

.field private static final TAG:Ljava/lang/String; = "Database"

.field private static sActiveDatabases:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/sqlitecrypt/database/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sQueryLogTimeInMillis:I


# instance fields
.field private debugQueryPlan:Z

.field private mCacheFullWarnings:I

.field mCompiledQueries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sqlitecrypt/database/SQLiteCompiledSql;",
            ">;"
        }
    .end annotation
.end field

.field private final mErrorHandler:Lcom/sqlitecrypt/DatabaseErrorHandler;

.field private mFactory:Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;

.field private mFlags:I

.field private mInnerTransactionIsSuccessful:Z

.field private mLastLockMessageTime:J

.field private mLastSqlStatement:Ljava/lang/String;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mLockAcquiredThreadTime:J

.field private mLockAcquiredWallTime:J

.field private mLockingEnabled:Z

.field private mMaxSqlCacheSize:I

.field mNativeHandle:J

.field private mNumCacheHits:I

.field private mNumCacheMisses:I

.field private mPath:Ljava/lang/String;

.field private mPathForLogs:Ljava/lang/String;

.field private mPrograms:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/sqlitecrypt/database/SQLiteClosable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mSlowQueryThreshold:I

.field private mStackTrace:Ljava/lang/Throwable;

.field private final mSyncUpdateInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sqlitecrypt/database/SQLiteDatabase$SyncUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field mTempTableSequence:I

.field private mTimeClosed:Ljava/lang/String;

.field private mTimeOpened:Ljava/lang/String;

.field private mTransactionIsSuccessful:Z

.field private mTransactionListener:Lcom/sqlitecrypt/database/SQLiteTransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 100
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sqlitecrypt/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 319
    const-string v5, " OR IGNORE "

    const-string v6, " OR REPLACE "

    const-string v1, ""

    const-string v2, " OR ROLLBACK "

    const-string v3, " OR ABORT "

    const-string v4, " OR FAIL "

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sqlitecrypt/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 407
    const-string v0, "[\\w\\.\\-]+@[\\w\\.\\-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sqlitecrypt/database/SQLiteDatabase;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 420
    sput v0, Lcom/sqlitecrypt/database/SQLiteDatabase;->sQueryLogTimeInMillis:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/DatabaseErrorHandler;)V
    .locals 4

    .line 2547
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteClosable;-><init>()V

    .line 390
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0x0

    .line 392
    iput-wide v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 393
    iput-wide v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    .line 409
    iput-wide v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLastLockMessageTime:J

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLastSqlStatement:Ljava/lang/String;

    .line 430
    iput-wide v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mNativeHandle:J

    const/4 v2, 0x0

    .line 433
    iput v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTempTableSequence:I

    .line 439
    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    .line 449
    iput-boolean v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->debugQueryPlan:Z

    .line 467
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    const/16 v2, 0xfa

    .line 472
    iput v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    .line 486
    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTimeOpened:Ljava/lang/String;

    .line 487
    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    .line 490
    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mStackTrace:Ljava/lang/Throwable;

    .line 554
    iput-boolean v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockingEnabled:Z

    .line 1007
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2552
    iput p3, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mFlags:I

    .line 2553
    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    const/4 p1, -0x1

    .line 2555
    iput p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSlowQueryThreshold:I

    .line 2556
    new-instance p1, Lcom/sqlitecrypt/database/DatabaseObjectNotClosedException;

    invoke-direct {p1}, Lcom/sqlitecrypt/database/DatabaseObjectNotClosedException;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mStackTrace:Ljava/lang/Throwable;

    .line 2557
    iput-object p2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mFactory:Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;

    .line 2558
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    .line 2560
    iput-object p4, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mErrorHandler:Lcom/sqlitecrypt/DatabaseErrorHandler;

    return-void

    .line 2549
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2511
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/DatabaseErrorHandler;)V

    .line 2512
    invoke-direct {p0, p2, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabaseInternal([CLcom/sqlitecrypt/database/SQLiteDatabaseHook;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;)V
    .locals 1

    const/4 v0, 0x0

    .line 2532
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/DatabaseErrorHandler;)V

    .line 2533
    invoke-direct {p0, p2, p5}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabaseInternal([CLcom/sqlitecrypt/database/SQLiteDatabaseHook;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sqlitecrypt/database/SQLiteDatabase;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/SQLException;
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->key([B)V

    return-void
.end method

.method static synthetic access$100(Lcom/sqlitecrypt/database/SQLiteDatabase;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/SQLException;
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->key_mutf8([C)V

    return-void
.end method

.method private beginTransactionWithListenerInternal(Lcom/sqlitecrypt/database/SQLiteTransactionListener;Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2895
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lockForced()V

    .line 2896
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2902
    :try_start_0
    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 2903
    iget-boolean p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    if-nez p1, :cond_0

    return-void

    .line 2904
    :cond_0
    const-string p1, "Cannot call beginTransaction between calling setTransactionSuccessful and endTransaction"

    .line 2906
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2907
    const-string p1, "Database"

    const-string v0, "beginTransaction() failed"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2908
    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2915
    :cond_1
    sget-object v2, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Exclusive:Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    if-ne p2, v2, :cond_2

    .line 2916
    const-string p2, "BEGIN EXCLUSIVE;"

    invoke-virtual {p0, p2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 2917
    :cond_2
    sget-object v2, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Immediate:Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    if-ne p2, v2, :cond_3

    .line 2918
    const-string p2, "BEGIN IMMEDIATE;"

    invoke-virtual {p0, p2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 2919
    :cond_3
    sget-object v2, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Deferred:Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    if-ne p2, v2, :cond_5

    .line 2920
    const-string p2, "BEGIN DEFERRED;"

    invoke-virtual {p0, p2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2926
    :goto_0
    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTransactionListener:Lcom/sqlitecrypt/database/SQLiteTransactionListener;

    .line 2927
    iput-boolean v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    .line 2928
    iput-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 2931
    :try_start_1
    invoke-interface {p1}, Lcom/sqlitecrypt/database/SQLiteTransactionListener;->onBegin()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2933
    :try_start_2
    const-string p2, "ROLLBACK;"

    invoke-virtual {p0, p2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2934
    throw p1

    :cond_4
    :goto_1
    return-void

    .line 2922
    :cond_5
    const-string p1, "%s is an unsupported transaction type"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2924
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2942
    :goto_2
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlockForced()V

    .line 2944
    throw p1

    .line 2897
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkLockHoldTime()V
    .locals 10

    .line 633
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 634
    iget-wide v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v4, v2, v4

    .line 635
    const-string v5, "Database"

    if-gez v4, :cond_0

    const/4 v6, 0x2

    .line 636
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLastLockMessageTime:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x4e20

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    return-void

    :cond_0
    const-wide/16 v6, 0x12c

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    .line 642
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-int v6, v6

    const/16 v7, 0x64

    if-gt v6, v7, :cond_1

    if-lez v4, :cond_3

    .line 645
    :cond_1
    iput-wide v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLastLockMessageTime:J

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lock held on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms. Thread time was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 648
    sget-boolean v1, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING_STACK_TRACE:Z

    if-eqz v1, :cond_2

    .line 649
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 651
    :cond_2
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private closeClosable()V
    .locals 2

    .line 1371
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->deallocCachedSqlStatements()V

    .line 1373
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1374
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1376
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sqlitecrypt/database/SQLiteClosable;

    if-eqz v1, :cond_0

    .line 1378
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteClosable;->onAllReferencesReleasedFromContainer()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private containsNull([C)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2615
    array-length v1, p1

    if-lez v1, :cond_1

    .line 2616
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p1, v2

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static create(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1322
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_0
    const/high16 v0, 0x10000000

    const-string v1, ":memory:"

    invoke-static {v1, p1, p0, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;I)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;[C)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 2

    .line 1341
    const-string v0, ":memory:"

    const/high16 v1, 0x10000000

    invoke-static {v0, p1, p0, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;I)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private native dbclose()V
.end method

.method private native dbopen(Ljava/lang/String;I)V
.end method

.method private deallocCachedSqlStatements()V
    .locals 3

    .line 2790
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v0

    .line 2791
    :try_start_0
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    .line 2792
    invoke-virtual {v2}, Lcom/sqlitecrypt/database/SQLiteCompiledSql;->releaseSqlStatement()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2794
    :cond_0
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2795
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native enableSqlProfiling(Ljava/lang/String;)V
.end method

.method private native enableSqlTracing(Ljava/lang/String;)V
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1620
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x20

    .line 1622
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 1623
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-lt v0, v1, :cond_0

    if-gez v1, :cond_1

    .line 1626
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v1, :cond_3

    if-lt v1, v0, :cond_2

    if-gez v0, :cond_3

    .line 1628
    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    .line 1632
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid tables"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getActiveDatabases()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sqlitecrypt/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation

    .line 3001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3002
    sget-object v1, Lcom/sqlitecrypt/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 3003
    :try_start_0
    sget-object v2, Lcom/sqlitecrypt/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3004
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getAttachedDbs(Lcom/sqlitecrypt/database/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sqlitecrypt/database/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3034
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3037
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3038
    const-string v2, "pragma database_list;"

    invoke-virtual {p0, v2, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;

    move-result-object p0

    .line 3039
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3040
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3042
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private getBytes([C)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 3047
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3048
    :cond_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 3049
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3050
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 3051
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static getDbStats()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sqlitecrypt/database/SQLiteDebug$DbStats;",
            ">;"
        }
    .end annotation

    .line 2952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2954
    invoke-static {}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sqlitecrypt/database/SQLiteDatabase;

    if-eqz v2, :cond_0

    .line 2955
    invoke-virtual {v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 2960
    :cond_1
    invoke-direct {v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->native_getDbLookaside()I

    move-result v3

    .line 2963
    invoke-virtual {v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 2964
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v8

    .line 2965
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2968
    invoke-static {v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getAttachedDbs(Lcom/sqlitecrypt/database/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v9, v8

    .line 2972
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_0

    .line 2973
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 2974
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".page_count;"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPragmaVal(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v14

    if-nez v9, :cond_4

    move-object v13, v4

    goto :goto_4

    .line 2984
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  (attached) "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2986
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    .line 2987
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    .line 2988
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eq v11, v7, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    move v11, v8

    :goto_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v13, v3

    move v3, v8

    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v10, v14, v10

    if-lez v10, :cond_7

    .line 2992
    new-instance v10, Lcom/sqlitecrypt/database/SQLiteDebug$DbStats;

    invoke-virtual {v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v16

    move-object v12, v10

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/sqlitecrypt/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJI)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_8
    return-object v0
.end method

.method private getPathForLogs()Ljava/lang/String;
    .locals 2

    .line 2699
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2702
    :cond_0
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v1, 0x40

    .line 2705
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2706
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    goto :goto_0

    .line 2708
    :cond_2
    sget-object v0, Lcom/sqlitecrypt/database/SQLiteDatabase;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "XX@YY"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    .line 2710
    :goto_0
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    return-object v0
.end method

.method private static getPragmaVal(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)J
    .locals 4

    .line 3015
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    .line 3020
    :try_start_0
    new-instance v1, Lcom/sqlitecrypt/database/SQLiteStatement;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/sqlitecrypt/database/SQLiteStatement;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3021
    :try_start_1
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3024
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 3025
    :cond_1
    throw p0
.end method

.method private getResultFromPragma(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3056
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/sqlitecrypt/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3057
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3058
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3059
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3060
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3061
    new-instance p1, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getTime()Ljava/lang/String;
    .locals 3

    .line 2661
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS "

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native key([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/SQLException;
        }
    .end annotation
.end method

.method private keyDatabase(Lcom/sqlitecrypt/database/SQLiteDatabaseHook;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2628
    invoke-interface {p1, p0}, Lcom/sqlitecrypt/database/SQLiteDatabaseHook;->preKey(Lcom/sqlitecrypt/database/SQLiteDatabase;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2631
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    if-eqz p1, :cond_2

    .line 2634
    invoke-interface {p1, p0}, Lcom/sqlitecrypt/database/SQLiteDatabaseHook;->postKey(Lcom/sqlitecrypt/database/SQLiteDatabase;)V

    .line 2636
    :cond_2
    sget-boolean p1, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz p1, :cond_3

    .line 2637
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTimeOpened:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private native key_mutf8([C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/SQLException;
        }
    .end annotation
.end method

.method private static loadICUData(Landroid/content/Context;Ljava/io/File;)V
    .locals 7

    .line 162
    const-string v0, "Error in closing streams IO streams after expanding ICU dat file"

    const-string v1, "Database"

    .line 164
    new-instance v2, Ljava/io/File;

    const-string v3, "icu"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    new-instance p1, Ljava/io/File;

    const-string v3, "icudt46l.dat"

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 167
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v3

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_6

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 169
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v4, "icudt46l.zip"

    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 171
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x400

    .line 172
    :try_start_2
    new-array v3, v3, [B

    .line 174
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    .line 175
    invoke-virtual {p0, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_7

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, p0

    move-object p0, v6

    goto :goto_6

    :cond_1
    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v3

    move-object v3, v2

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_2
    move-object p0, v3

    :goto_2
    if-eqz v3, :cond_3

    .line 189
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    .line 192
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 193
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 196
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_5
    return-void

    .line 180
    :goto_6
    :try_start_4
    const-string v4, "Error copying icu dat file"

    invoke-static {v1, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 184
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    if-eqz v3, :cond_6

    .line 189
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_8

    :catch_4
    move-exception p0

    goto :goto_9

    :cond_6
    :goto_8
    if-eqz p1, :cond_7

    .line 192
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 193
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    .line 196
    :goto_9
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 199
    :cond_7
    :goto_a
    throw p0
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/sqlitecrypt/database/SQLiteDatabase;

    monitor-enter v0

    .line 220
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;Lcom/sqlitecrypt/database/SQLiteDatabase$LibraryLoader;)V
    .locals 2

    const-class v0, Lcom/sqlitecrypt/database/SQLiteDatabase;

    monitor-enter v0

    .line 241
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;Ljava/io/File;Lcom/sqlitecrypt/database/SQLiteDatabase$LibraryLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    const-class v0, Lcom/sqlitecrypt/database/SQLiteDatabase;

    monitor-enter v0

    .line 227
    :try_start_0
    new-instance v1, Lcom/sqlitecrypt/database/SQLiteDatabase$1;

    invoke-direct {v1}, Lcom/sqlitecrypt/database/SQLiteDatabase$1;-><init>()V

    invoke-static {p0, p1, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;Ljava/io/File;Lcom/sqlitecrypt/database/SQLiteDatabase$LibraryLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;Ljava/io/File;Lcom/sqlitecrypt/database/SQLiteDatabase$LibraryLoader;)V
    .locals 0

    const-class p0, Lcom/sqlitecrypt/database/SQLiteDatabase;

    monitor-enter p0

    .line 248
    :try_start_0
    const-string p1, "sqlitecrypt"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase$LibraryLoader;->loadLibraries([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private lockForced()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 593
    sget-boolean v0, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 597
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    :cond_0
    return-void
.end method

.method private markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1578
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 1580
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT _sync_dirty FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIMIT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->native_execSQL(Ljava/lang/String;)V

    .line 1582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIMIT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->native_execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1585
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 1588
    new-instance v0, Lcom/sqlitecrypt/database/SQLiteDatabase$SyncUpdateInfo;

    invoke-direct {v0, p3, p4, p2}, Lcom/sqlitecrypt/database/SQLiteDatabase$SyncUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    iget-object p2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    monitor-enter p2

    .line 1591
    :try_start_1
    iget-object p3, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1585
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 1586
    throw p1
.end method

.method private native native_getDbLookaside()I
.end method

.method private native native_key([C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/SQLException;
        }
    .end annotation
.end method

.method private native native_rawExecSQL(Ljava/lang/String;)V
.end method

.method private native native_rekey(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/SQLException;
        }
    .end annotation
.end method

.method private native native_status(IZ)I
.end method

.method public static openDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;I)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    .line 1088
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1134
    invoke-static/range {v0 .. v5}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 1185
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;I)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1110
    invoke-static/range {v0 .. v5}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1158
    invoke-static/range {v0 .. v5}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 6

    if-eqz p5, :cond_0

    goto :goto_0

    .line 1213
    :cond_0
    new-instance p5, Lcom/sqlitecrypt/DefaultDatabaseErrorHandler;

    invoke-direct {p5}, Lcom/sqlitecrypt/DefaultDatabaseErrorHandler;-><init>()V

    :goto_0
    const/4 v0, 0x0

    .line 1217
    :try_start_0
    new-instance v1, Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-direct {v1, p0, p2, p3, p5}, Lcom/sqlitecrypt/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/DatabaseErrorHandler;)V
    :try_end_0
    .catch Lcom/sqlitecrypt/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1218
    :try_start_1
    invoke-direct {v1, p1, p4}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabaseInternal([CLcom/sqlitecrypt/database/SQLiteDatabaseHook;)V
    :try_end_1
    .catch Lcom/sqlitecrypt/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 1222
    :goto_1
    const-string v3, "Database"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling error handler for corrupt database "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1227
    invoke-interface {p5, v1}, Lcom/sqlitecrypt/DatabaseErrorHandler;->onCorruption(Lcom/sqlitecrypt/database/SQLiteDatabase;)V

    .line 1230
    new-instance v1, Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-direct {v1, p0, p2, p3, p5}, Lcom/sqlitecrypt/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/DatabaseErrorHandler;)V

    .line 1231
    invoke-direct {v1, p1, p4}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabaseInternal([CLcom/sqlitecrypt/database/SQLiteDatabaseHook;)V

    .line 1234
    :goto_2
    sget-boolean p1, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    if-eqz p1, :cond_1

    .line 1235
    invoke-direct {v1, p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->enableSqlTracing(Ljava/lang/String;)V

    .line 1237
    :cond_1
    sget-boolean p1, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_SQL_TIME:Z

    if-eqz p1, :cond_2

    .line 1238
    invoke-direct {v1, p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->enableSqlProfiling(Ljava/lang/String;)V

    .line 1241
    :cond_2
    sget-object p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter p0

    .line 1242
    :try_start_2
    sget-object p1, Lcom/sqlitecrypt/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private openDatabaseInternal([CLcom/sqlitecrypt/database/SQLiteDatabaseHook;)V
    .locals 4

    .line 2565
    invoke-direct {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object v0

    .line 2566
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    iget v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mFlags:I

    invoke-direct {p0, v1, v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->dbopen(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 2569
    :try_start_0
    new-instance v2, Lcom/sqlitecrypt/database/SQLiteDatabase$2;

    invoke-direct {v2, p0, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase$2;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;[B)V

    invoke-direct {p0, p2, v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->keyDatabase(Lcom/sqlitecrypt/database/SQLiteDatabaseHook;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2603
    array-length p1, v0

    if-lez p1, :cond_1

    .line 2604
    array-length p1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-byte p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 2580
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->containsNull([C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2581
    new-instance v2, Lcom/sqlitecrypt/database/SQLiteDatabase$3;

    invoke-direct {v2, p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase$3;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;[C)V

    invoke-direct {p0, p2, v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->keyDatabase(Lcom/sqlitecrypt/database/SQLiteDatabaseHook;Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    .line 2588
    array-length p1, v0

    if-lez p1, :cond_0

    .line 2589
    invoke-direct {p0, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rekey([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2603
    array-length p1, v0

    if-lez p1, :cond_1

    .line 2604
    array-length p1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-byte p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 2593
    :cond_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2598
    :goto_2
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->dbclose()V

    .line 2599
    sget-boolean p2, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz p2, :cond_3

    .line 2600
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getTime()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    .line 2603
    array-length p2, v0

    if-lez p2, :cond_4

    .line 2604
    array-length p2, v0

    :goto_3
    if-ge v1, p2, :cond_4

    aget-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2608
    :cond_4
    throw p1
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    .line 1288
    invoke-static {p0, p1, p2, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Lcom/sqlitecrypt/database/SQLiteDatabaseHook;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Lcom/sqlitecrypt/database/SQLiteDatabaseHook;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    .line 1252
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Lcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Lcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1267
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Lcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 2

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    .line 1295
    invoke-static {p0, p1, p2, v0, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Lcom/sqlitecrypt/database/SQLiteDatabaseHook;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 1

    const/high16 v0, 0x10000000

    .line 1259
    invoke-static {p0, p1, p2, v0, p3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Lcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 1272
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :goto_1
    const/high16 v3, 0x10000000

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 2

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    .line 1302
    invoke-static {p0, p1, p2, v0, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Lcom/sqlitecrypt/database/SQLiteDatabaseHook;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 1

    const/high16 v0, 0x10000000

    .line 1276
    invoke-static {p0, p1, p2, v0, p3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Lcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;
    .locals 6

    const/high16 v3, 0x10000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1281
    invoke-static/range {v0 .. v5}, Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ILcom/sqlitecrypt/database/SQLiteDatabaseHook;Lcom/sqlitecrypt/DatabaseErrorHandler;)Lcom/sqlitecrypt/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private native rekey([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/SQLException;
        }
    .end annotation
.end method

.method public static native releaseMemory()I
.end method

.method public static native setICURoot(Ljava/lang/String;)V
.end method

.method private unlockForced()V
    .locals 2

    .line 623
    sget-boolean v0, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 625
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->checkLockHoldTime()V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .locals 7

    .line 967
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v0

    if-nez v0, :cond_0

    .line 970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 971
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    const/4 p1, 0x0

    return p1

    .line 974
    :cond_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 975
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTransactionListener:Lcom/sqlitecrypt/database/SQLiteTransactionListener;

    .line 976
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->endTransaction()V

    if-eqz p1, :cond_2

    .line 978
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 979
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Db locked more than once. yielfIfContended cannot yield"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    :cond_3
    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    const-wide/16 v3, 0x3e8

    cmp-long p1, p2, v3

    if-gez p1, :cond_4

    move-wide v5, p2

    goto :goto_1

    :cond_4
    move-wide v5, v3

    .line 990
    :goto_1
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 993
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :goto_2
    sub-long/2addr p2, v3

    .line 996
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result p1

    if-nez p1, :cond_3

    .line 1001
    :cond_5
    invoke-virtual {p0, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->beginTransactionWithListener(Lcom/sqlitecrypt/database/SQLiteTransactionListener;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method addSQLiteClosable(Lcom/sqlitecrypt/database/SQLiteClosable;)V
    .locals 2

    .line 500
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 505
    throw p1
.end method

.method addToCompiledQueries(Ljava/lang/String;Lcom/sqlitecrypt/database/SQLiteCompiledSql;)V
    .locals 3

    .line 2745
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    if-nez v0, :cond_1

    .line 2747
    sget-boolean p2, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz p2, :cond_0

    .line 2748
    const-string p2, "Database"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|NOT adding_sql_to_cache|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 2754
    :cond_1
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v0

    .line 2756
    :try_start_0
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    if-eqz v1, :cond_2

    .line 2758
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2761
    :cond_2
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    if-ne v1, v2, :cond_3

    .line 2769
    iget p2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCacheFullWarnings:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCacheFullWarnings:I

    if-ne p2, v1, :cond_4

    .line 2770
    const-string p2, "Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reached MAX size for compiled-sql statement cache for database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2771
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; i.e., NO space for this sql statement in cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Please change your sql statements to use \'?\' for bindargs, instead of using actual values"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2770
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2778
    :cond_3
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    sget-boolean p2, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz p2, :cond_4

    .line 2780
    const-string p2, "Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|adding_sql_to_cache|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 2781
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2780
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2784
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public beginTransaction()V
    .locals 1

    const/4 v0, 0x0

    .line 747
    invoke-virtual {p0, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->beginTransactionWithListener(Lcom/sqlitecrypt/database/SQLiteTransactionListener;)V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    const/4 v0, 0x0

    .line 784
    sget-object v1, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Immediate:Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    invoke-direct {p0, v0, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->beginTransactionWithListenerInternal(Lcom/sqlitecrypt/database/SQLiteTransactionListener;Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;)V

    return-void
.end method

.method public beginTransactionWithListener(Lcom/sqlitecrypt/database/SQLiteTransactionListener;)V
    .locals 1

    .line 776
    sget-object v0, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Exclusive:Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    invoke-direct {p0, p1, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->beginTransactionWithListenerInternal(Lcom/sqlitecrypt/database/SQLiteTransactionListener;Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;)V

    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Lcom/sqlitecrypt/database/SQLiteTransactionListener;)V
    .locals 1

    .line 793
    sget-object v0, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Immediate:Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    invoke-direct {p0, p1, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->beginTransactionWithListenerInternal(Lcom/sqlitecrypt/database/SQLiteTransactionListener;Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;)V

    return-void
.end method

.method public changePassword(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/database/SQLiteException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rekey([B)V

    if-eqz p1, :cond_0

    .line 127
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 121
    :cond_1
    new-instance p1, Lcom/sqlitecrypt/database/SQLiteException;

    const-string v0, "database not open"

    invoke-direct {p1, v0}, Lcom/sqlitecrypt/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changePassword([C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/database/SQLiteException;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rekey([B)V

    if-eqz p1, :cond_0

    .line 154
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 148
    :cond_1
    new-instance p1, Lcom/sqlitecrypt/database/SQLiteException;

    const-string v0, "database not open"

    invoke-direct {p1, v0}, Lcom/sqlitecrypt/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1350
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1353
    :cond_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 1355
    :try_start_0
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->closeClosable()V

    .line 1357
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->onAllReferencesReleased()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1359
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 1360
    throw v0
.end method

.method public compileStatement(Ljava/lang/String;)Lcom/sqlitecrypt/database/SQLiteStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/SQLException;
        }
    .end annotation

    .line 1653
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 1654
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1658
    :try_start_0
    new-instance v0, Lcom/sqlitecrypt/database/SQLiteStatement;

    invoke-direct {v0, p0, p1}, Lcom/sqlitecrypt/database/SQLiteStatement;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1660
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 1661
    throw p1

    .line 1655
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "database not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 2266
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 2267
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2272
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " WHERE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2272
    invoke-virtual {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/sqlitecrypt/database/SQLiteStatement;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 2276
    array-length p1, p3

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    add-int/lit8 v1, p2, 0x1

    .line 2278
    aget-object p2, p3, p2

    invoke-static {v0, v1, p2}, Lcom/sqlitecrypt/DatabaseUtils;->bindObjectToProgram(Lcom/sqlitecrypt/database/SQLiteProgram;ILjava/lang/Object;)V

    move p2, v1

    goto :goto_1

    .line 2281
    :cond_1
    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteStatement;->execute()V

    .line 2282
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lastChangeCount()I

    move-result p1
    :try_end_0
    .catch Lcom/sqlitecrypt/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2288
    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 2290
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return p1

    .line 2284
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->onCorruption()V

    .line 2285
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_2

    .line 2288
    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 2290
    :cond_2
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 2291
    throw p1

    .line 2268
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disableWriteAheadLogging()V
    .locals 2

    .line 696
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    const-string v0, "PRAGMA journal_mode = DELETE;"

    .line 701
    invoke-virtual {p0, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    return-void

    .line 698
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Write Ahead Logging cannot be disabled while in a transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableWriteAheadLogging()Z
    .locals 4

    .line 680
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_3

    .line 684
    invoke-static {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getAttachedDbs(Lcom/sqlitecrypt/database/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 685
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    return v1

    .line 686
    :cond_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ":memory:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 687
    :cond_1
    const-string v0, "PRAGMA journal_mode = WAL;"

    .line 688
    invoke-virtual {p0, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    return v1

    .line 682
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Write Ahead Logging cannot be enabled while in a transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endTransaction()V
    .locals 4

    .line 804
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 807
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 811
    :try_start_0
    iget-boolean v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 812
    iput-boolean v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    .line 814
    :cond_0
    iput-boolean v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    .line 816
    :goto_0
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 848
    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTransactionListener:Lcom/sqlitecrypt/database/SQLiteTransactionListener;

    .line 849
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlockForced()V

    return-void

    .line 820
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTransactionListener:Lcom/sqlitecrypt/database/SQLiteTransactionListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 822
    :try_start_2
    iget-boolean v3, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    if-eqz v3, :cond_2

    .line 823
    invoke-interface {v1}, Lcom/sqlitecrypt/database/SQLiteTransactionListener;->onCommit()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 825
    :cond_2
    invoke-interface {v1}, Lcom/sqlitecrypt/database/SQLiteTransactionListener;->onRollback()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 829
    :goto_1
    :try_start_3
    iput-boolean v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v0

    .line 832
    :goto_3
    iget-boolean v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    if-eqz v2, :cond_4

    .line 833
    const-string v1, "COMMIT;"

    invoke-virtual {p0, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 836
    :cond_4
    :try_start_4
    const-string v2, "ROLLBACK;"

    invoke-virtual {p0, v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_5

    goto :goto_4

    .line 838
    :cond_5
    throw v1
    :try_end_4
    .catch Lcom/sqlitecrypt/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 842
    :catch_1
    :try_start_5
    const-string v1, "Database"

    const-string v2, "exception during rollback, maybe the DB previously performed an auto-rollback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 848
    :goto_4
    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTransactionListener:Lcom/sqlitecrypt/database/SQLiteTransactionListener;

    .line 849
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlockForced()V

    return-void

    .line 848
    :goto_5
    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTransactionListener:Lcom/sqlitecrypt/database/SQLiteTransactionListener;

    .line 849
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlockForced()V

    .line 854
    throw v1

    .line 808
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no transaction pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/SQLException;
        }
    .end annotation

    .line 2413
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2414
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 2415
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2419
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->native_execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sqlitecrypt/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2424
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2421
    :try_start_1
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->onCorruption()V

    .line 2422
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2424
    :goto_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 2425
    throw p1

    .line 2416
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "database not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/SQLException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 2459
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2460
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 2461
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2466
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/sqlitecrypt/database/SQLiteStatement;

    move-result-object v0

    .line 2468
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2470
    aget-object v1, p2, v1

    invoke-static {v0, v2, v1}, Lcom/sqlitecrypt/DatabaseUtils;->bindObjectToProgram(Lcom/sqlitecrypt/database/SQLiteProgram;ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2473
    :cond_0
    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteStatement;->execute()V
    :try_end_0
    .catch Lcom/sqlitecrypt/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2479
    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 2481
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-void

    .line 2475
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->onCorruption()V

    .line 2476
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_1

    .line 2479
    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 2481
    :cond_1
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 2482
    throw p1

    .line 2462
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2457
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty bindArgs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected finalize()V
    .locals 3

    .line 2487
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close() was never explicitly called on database \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mStackTrace:Ljava/lang/Throwable;

    const-string v2, "Database"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2490
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->closeClosable()V

    .line 2491
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->onAllReferencesReleased()V

    :cond_0
    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 672
    invoke-static {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getAttachedDbs(Lcom/sqlitecrypt/database/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method getCompiledStatementForSql(Ljava/lang/String;)Lcom/sqlitecrypt/database/SQLiteCompiledSql;
    .locals 5

    .line 2805
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v0

    .line 2806
    :try_start_0
    iget v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    if-nez v1, :cond_1

    .line 2808
    sget-boolean p1, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz p1, :cond_0

    .line 2809
    const-string p1, "Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|cache NOT found|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 2811
    :cond_0
    :goto_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 2813
    :cond_1
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sqlitecrypt/database/SQLiteCompiledSql;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 2814
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 2816
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mNumCacheHits:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mNumCacheHits:I

    goto :goto_2

    .line 2818
    :cond_3
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mNumCacheMisses:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mNumCacheMisses:I

    .line 2821
    :goto_2
    sget-boolean v0, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz v0, :cond_4

    .line 2822
    const-string v0, "Database"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|cache_stats|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2823
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mNumCacheHits:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mNumCacheMisses:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTimeOpened:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2822
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v1

    .line 2814
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getMaxSqlCacheSize()I
    .locals 1

    monitor-enter p0

    .line 2865
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mMaxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaximumSize()J
    .locals 7

    .line 1430
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 1431
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1435
    :try_start_0
    new-instance v1, Lcom/sqlitecrypt/database/SQLiteStatement;

    const-string v2, "PRAGMA max_page_count;"

    invoke-direct {v1, p0, v2}, Lcom/sqlitecrypt/database/SQLiteStatement;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1437
    :try_start_1
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 1438
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-long/2addr v2, v4

    .line 1440
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 1441
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-wide v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_0

    .line 1440
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 1441
    :cond_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 1442
    throw v0

    .line 1432
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPageSize()J
    .locals 5

    .line 1482
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 1483
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1487
    :try_start_0
    new-instance v1, Lcom/sqlitecrypt/database/SQLiteStatement;

    const-string v2, "PRAGMA page_size;"

    invoke-direct {v1, p0, v2}, Lcom/sqlitecrypt/database/SQLiteStatement;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1489
    :try_start_1
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1492
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 1493
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-wide v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_0

    .line 1492
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 1493
    :cond_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 1494
    throw v0

    .line 1484
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 2690
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryPlan(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1901
    const-string v0, "EXPLAIN QUERY PLAN "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "tempstat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 1904
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1906
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/sqlitecrypt/Cursor;

    move-result-object p1

    .line 1908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1911
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 1912
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1913
    invoke-interface {p1, v2}, Lcom/sqlitecrypt/Cursor;->getType(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    .line 1914
    const-string v5, " : "

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 1916
    :cond_1
    :try_start_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    .line 1919
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1922
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1925
    :cond_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1930
    :goto_2
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1932
    :cond_5
    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1938
    :goto_3
    throw p1

    .line 1935
    :goto_4
    const-string v0, "SQLITE"

    const-string v2, "Explain Plan Failed"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1940
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1902
    :cond_7
    :goto_5
    const-string p1, ""

    return-object p1
.end method

.method public getQueryStats(Ljava/lang/String;[Ljava/lang/Object;)Lcom/sqlitecrypt/database/SQLiteQueryStats;
    .locals 7

    const/4 v0, 0x0

    .line 1867
    const-string v1, "DROP TABLE IF EXISTS tempstat;"

    const/4 v2, 0x0

    .line 1871
    :try_start_0
    const-string v3, "CREATE TABLE IF NOT EXISTS tempstat AS %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1873
    invoke-virtual {p0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1875
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1878
    :goto_0
    const-string p1, "SELECT sum(payload) FROM dbstat WHERE name = \'tempstat\';"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/sqlitecrypt/Cursor;

    move-result-object v2

    const-wide/16 p1, 0x0

    if-nez v2, :cond_2

    .line 1879
    new-instance v0, Lcom/sqlitecrypt/database/SQLiteQueryStats;

    invoke-direct {v0, p1, p2, p1, p2}, Lcom/sqlitecrypt/database/SQLiteQueryStats;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 1893
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1895
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-object v0

    .line 1880
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1881
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1882
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1883
    const-string v5, "SELECT max(mx_payload) FROM dbstat WHERE name = \'tempstat\';"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v6}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/sqlitecrypt/Cursor;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1884
    new-instance v0, Lcom/sqlitecrypt/database/SQLiteQueryStats;

    invoke-direct {v0, v3, v4, p1, p2}, Lcom/sqlitecrypt/database/SQLiteQueryStats;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 1893
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1895
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-object v0

    .line 1885
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1886
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1893
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1895
    invoke-virtual {p0, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1897
    new-instance v0, Lcom/sqlitecrypt/database/SQLiteQueryStats;

    invoke-direct {v0, v3, v4, p1, p2}, Lcom/sqlitecrypt/database/SQLiteQueryStats;-><init>(JJ)V

    return-object v0

    .line 1890
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_5

    .line 1893
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1895
    :cond_5
    invoke-virtual {p0, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1896
    throw p1
.end method

.method public getSyncedTables()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1011
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    monitor-enter v0

    .line 1012
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1013
    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1014
    iget-object v4, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sqlitecrypt/database/SQLiteDatabase$SyncUpdateInfo;

    .line 1015
    iget-object v4, v4, Lcom/sqlitecrypt/database/SQLiteDatabase$SyncUpdateInfo;->deletedTable:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1016
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1019
    :cond_1
    monitor-exit v0

    return-object v1

    .line 1020
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVersion()I
    .locals 5

    .line 1397
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 1398
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1402
    :try_start_0
    new-instance v1, Lcom/sqlitecrypt/database/SQLiteStatement;

    const-string v2, "PRAGMA user_version;"

    invoke-direct {v1, p0, v2}, Lcom/sqlitecrypt/database/SQLiteStatement;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1403
    :try_start_1
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v0, v2

    .line 1406
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 1407
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_0

    .line 1406
    invoke-virtual {v1}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 1407
    :cond_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 1408
    throw v0

    .line 1399
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x0

    .line 2084
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/sqlitecrypt/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p2

    .line 2086
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error inserting <redacted values> into "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Database"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2106
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 5

    .line 2170
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2175
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x98

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2176
    const-string v1, "INSERT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    sget-object v1, Lcom/sqlitecrypt/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p4, v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    const-string p4, " INTO "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 2184
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 2185
    invoke-virtual {p3}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p2

    .line 2186
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 2187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    .line 2190
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    .line 2192
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    .line 2198
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p3, 0x29

    .line 2201
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2203
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    const-string p2, "NULL"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p2, v3

    .line 2207
    :goto_1
    const-string p3, " VALUES("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2208
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2209
    const-string p3, ");"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 2214
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/sqlitecrypt/database/SQLiteStatement;

    move-result-object v3

    if-eqz p2, :cond_3

    .line 2218
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p3

    .line 2219
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    if-ge v2, p3, :cond_3

    .line 2221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    add-int/lit8 v2, v2, 0x1

    .line 2222
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {v3, v2, p4}, Lcom/sqlitecrypt/DatabaseUtils;->bindObjectToProgram(Lcom/sqlitecrypt/database/SQLiteProgram;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    .line 2228
    :cond_3
    invoke-virtual {v3}, Lcom/sqlitecrypt/database/SQLiteStatement;->execute()V

    .line 2230
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lastChangeCount()I

    move-result p2

    const-wide/16 p3, -0x1

    if-lez p2, :cond_4

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lastInsertRow()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/sqlitecrypt/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    move-wide v0, p3

    :goto_3
    cmp-long p2, v0, p3

    .line 2231
    const-string p3, "Database"

    if-nez p2, :cond_5

    .line 2232
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error inserting <redacted values> using <redacted sql> into "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    const/4 p2, 0x2

    .line 2234
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Inserting row "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " from <redacted values> using <redacted sql> into "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/sqlitecrypt/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2245
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 2247
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-wide v0

    .line 2241
    :goto_5
    :try_start_2
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->onCorruption()V

    .line 2242
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    if-eqz v3, :cond_7

    .line 2245
    invoke-virtual {v3}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 2247
    :cond_7
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 2248
    throw p1

    .line 2171
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 2

    .line 662
    const-string v0, "PRAGMA integrity_check;"

    invoke-direct {p0, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getResultFromPragma(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 663
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByOtherThreads()Z
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDebugQueryPlan()Z
    .locals 1

    .line 2653
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->debugQueryPlan:Z

    return v0
.end method

.method public isInCompiledSqlCache(Ljava/lang/String;)Z
    .locals 2

    .line 2835
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v0

    .line 2836
    :try_start_0
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 2837
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isOpen()Z
    .locals 4

    .line 2676
    iget-wide v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadOnly()Z
    .locals 2

    .line 2669
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 2

    .line 708
    const-string v0, "PRAGMA journal_mode;"

    invoke-direct {p0, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getResultFromPragma(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 709
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "wal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method native lastChangeCount()I
.end method

.method native lastInsertRow()J
.end method

.method lock()V
    .locals 2

    .line 572
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockingEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 574
    sget-boolean v0, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 577
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 578
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    :cond_1
    return-void
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    const-string v0, "_id"

    invoke-direct {p0, p1, v0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1527
    :cond_0
    new-instance p1, Lcom/sqlitecrypt/database/SQLiteException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Lcom/sqlitecrypt/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1554
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1558
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1555
    :cond_0
    new-instance p1, Lcom/sqlitecrypt/database/SQLiteException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Lcom/sqlitecrypt/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method native native_execSQL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/SQLException;
        }
    .end annotation
.end method

.method native native_setLocale(Ljava/lang/String;I)V
.end method

.method public needUpgrade(I)Z
    .locals 1

    .line 2681
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getVersion()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onAllReferencesReleased()V
    .locals 2

    .line 519
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    sget-boolean v0, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz v0, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    .line 523
    :cond_0
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->dbclose()V

    .line 525
    sget-object v0, Lcom/sqlitecrypt/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 526
    :try_start_0
    sget-object v1, Lcom/sqlitecrypt/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method onCorruption()V
    .locals 2

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling error handler for corrupt database (detected) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Database"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mErrorHandler:Lcom/sqlitecrypt/DatabaseErrorHandler;

    invoke-interface {v0, p0}, Lcom/sqlitecrypt/DatabaseErrorHandler;->onCorruption(Lcom/sqlitecrypt/database/SQLiteDatabase;)V

    return-void
.end method

.method public purgeFromCompiledSqlCache(Ljava/lang/String;)V
    .locals 2

    .line 2845
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v0

    .line 2846
    :try_start_0
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2847
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1792
    invoke-virtual/range {v0 .. v9}, Lcom/sqlitecrypt/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1835
    invoke-virtual/range {v0 .. v9}, Lcom/sqlitecrypt/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1703
    invoke-virtual/range {v0 .. v10}, Lcom/sqlitecrypt/database/SQLiteDatabase;->queryWithFactory(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryWithFactory(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;
    .locals 8

    .line 1745
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 1748
    invoke-static/range {v0 .. v7}, Lcom/sqlitecrypt/database/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1752
    invoke-static {p3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p6

    .line 1751
    invoke-virtual {p0, p1, v0, p6, v1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    .line 1746
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rawExecSQL(Ljava/lang/String;)V
    .locals 1

    .line 2429
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2430
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 2431
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2435
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->native_rawExecSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sqlitecrypt/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2440
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2437
    :try_start_1
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->onCorruption()V

    .line 2438
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2440
    :goto_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 2441
    throw p1

    .line 2432
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "database not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/sqlitecrypt/Cursor;
    .locals 10

    .line 1958
    const-string v0, ", args are <redacted>, count is "

    const-string v1, " ms): "

    const-string v2, "query ("

    const-string v3, "Database"

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1962
    iget v4, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSlowQueryThreshold:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 1963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 1965
    :goto_0
    new-instance v4, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;

    const/4 v8, 0x0

    invoke-direct {v4, p0, p1, v8}, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    :try_start_0
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mFactory:Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;

    invoke-virtual {v4, p1, p2}, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->query(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Lcom/sqlitecrypt/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1970
    iget p2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSlowQueryThreshold:I

    if-eq p2, v5, :cond_2

    if-eqz p1, :cond_1

    .line 1974
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 1977
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 1979
    iget p2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSlowQueryThreshold:I

    int-to-long v6, p2

    cmp-long p2, v8, v6

    if-ltz p2, :cond_2

    .line 1980
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    invoke-virtual {v4}, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1980
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1986
    :cond_2
    new-instance p2, Lcom/sqlitecrypt/CrossProcessCursorWrapper;

    invoke-direct {p2, p1}, Lcom/sqlitecrypt/CrossProcessCursorWrapper;-><init>(Lcom/sqlitecrypt/Cursor;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 1970
    iget p2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSlowQueryThreshold:I

    if-eq p2, v5, :cond_3

    .line 1977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 1979
    iget p2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSlowQueryThreshold:I

    int-to-long v6, p2

    cmp-long p2, v8, v6

    if-ltz p2, :cond_3

    .line 1980
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    invoke-virtual {v4}, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1980
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1985
    :cond_3
    throw p1

    .line 1959
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 1854
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;II)Lcom/sqlitecrypt/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 2065
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;

    move-result-object p1

    check-cast p1, Lcom/sqlitecrypt/CursorWrapper;

    .line 2066
    invoke-virtual {p1}, Lcom/sqlitecrypt/CursorWrapper;->getWrappedCursor()Lcom/sqlitecrypt/Cursor;

    move-result-object p2

    check-cast p2, Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-virtual {p2, p3, p4}, Lcom/sqlitecrypt/database/SQLiteCursor;->setLoadStyle(II)V

    return-object p1
.end method

.method public rawQueryWithFactory(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;
    .locals 8

    .line 2008
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2013
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSlowQueryThreshold:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 2017
    :goto_0
    new-instance v0, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;

    invoke-direct {v0, p0, p2, p4}, Lcom/sqlitecrypt/database/SQLiteDirectCursorDriver;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    const-string p2, ", args are <redacted>, count is "

    const-string p4, " ms): "

    const-string v4, "query ("

    const-string v5, "Database"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mFactory:Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;

    :goto_1
    invoke-interface {v0, p1, p3}, Lcom/sqlitecrypt/database/SQLiteCursorDriver;->query(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2025
    iget p3, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSlowQueryThreshold:I

    if-eq p3, v1, :cond_3

    if-eqz p1, :cond_2

    .line 2030
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 2033
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 2035
    iget p3, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSlowQueryThreshold:I

    int-to-long v2, p3

    cmp-long p3, v6, v2

    if-ltz p3, :cond_3

    .line 2036
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2036
    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2042
    :cond_3
    new-instance p2, Lcom/sqlitecrypt/CrossProcessCursorWrapper;

    invoke-direct {p2, p1}, Lcom/sqlitecrypt/CrossProcessCursorWrapper;-><init>(Lcom/sqlitecrypt/Cursor;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 2025
    iget p3, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSlowQueryThreshold:I

    if-eq p3, v1, :cond_4

    .line 2033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 2035
    iget p3, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSlowQueryThreshold:I

    int-to-long v2, p3

    cmp-long p3, v6, v2

    if-ltz p3, :cond_4

    .line 2036
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2036
    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2041
    :cond_4
    throw p1

    .line 2009
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method removeSQLiteClosable(Lcom/sqlitecrypt/database/SQLiteClosable;)V
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 514
    throw p1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x5

    .line 2122
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/sqlitecrypt/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p2

    .line 2125
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error inserting <redacted values> into "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Database"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sqlitecrypt/SQLException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2144
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public resetCompiledSqlCache()V
    .locals 2

    .line 2855
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v0

    .line 2856
    :try_start_0
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2857
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method rowUpdated(Ljava/lang/String;J)V
    .locals 3

    .line 1603
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    monitor-enter v0

    .line 1604
    :try_start_0
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sqlitecrypt/database/SQLiteDatabase$SyncUpdateInfo;

    .line 1605
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/sqlitecrypt/database/SQLiteDatabase$SyncUpdateInfo;->masterTable:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET _sync_dirty=1 WHERE _id=(SELECT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/sqlitecrypt/database/SQLiteDatabase$SyncUpdateInfo;->foreignKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE _id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1605
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDebugQueryPlan(Z)V
    .locals 0

    .line 2657
    iput-boolean p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->debugQueryPlan:Z

    return-void
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 2

    .line 717
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 721
    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PRAGMA foreign_keys = %s;"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 723
    invoke-virtual {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 719
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Foreign key constraints may not be changed while in a transaction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 2722
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 2724
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mFlags:I

    invoke-virtual {p0, p1, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->native_setLocale(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2726
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 2727
    throw p1
.end method

.method public setLockingEnabled(Z)V
    .locals 0

    .line 547
    iput-boolean p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockingEnabled:Z

    return-void
.end method

.method public declared-synchronized setMaxSqlCacheSize(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xfa

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 2886
    :try_start_0
    iget v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    if-lt p1, v0, :cond_0

    .line 2890
    iput p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mMaxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2891
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 2887
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot set cacheSize to a value less than the value set with previous setMaxSqlCacheSize() call."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2885
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expected value between 0 and 250"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public setMaximumSize(J)J
    .locals 7

    .line 1454
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 1455
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1459
    :try_start_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v1

    .line 1460
    div-long v3, p1, v1

    .line 1462
    rem-long/2addr p1, v1

    const-wide/16 v5, 0x0

    cmp-long p1, p1, v5

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    add-long/2addr v3, p1

    .line 1465
    :cond_0
    new-instance p1, Lcom/sqlitecrypt/database/SQLiteStatement;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PRAGMA max_page_count = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sqlitecrypt/database/SQLiteStatement;-><init>(Lcom/sqlitecrypt/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1467
    :try_start_1
    invoke-virtual {p1}, Lcom/sqlitecrypt/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-long/2addr v3, v1

    .line 1470
    invoke-virtual {p1}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 1471
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return-wide v3

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1470
    invoke-virtual {v0}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 1471
    :cond_1
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 1472
    throw p2

    .line 1456
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPageSize(J)V
    .locals 2

    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA page_size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 867
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 870
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 877
    iput-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    return-void

    .line 874
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful may only be called once per call to beginTransaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no transaction pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVersion(I)V
    .locals 2

    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA user_version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sqlitecrypt/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public status(IZ)I
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->native_status(IZ)I

    move-result p1

    return p1
.end method

.method unlock()V
    .locals 2

    .line 608
    iget-boolean v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLockingEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 609
    :cond_0
    sget-boolean v0, Lcom/sqlitecrypt/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 611
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->checkLockHoldTime()V

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2309
    invoke-virtual/range {v0 .. v5}, Lcom/sqlitecrypt/database/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 5

    .line 2329
    const-string v0, "Database"

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 2333
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2334
    const-string v2, "UPDATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2335
    sget-object v2, Lcom/sqlitecrypt/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p5, v2, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    const-string p5, " SET "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p2

    .line 2340
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    .line 2342
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2343
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2345
    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2347
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2351
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 2352
    const-string p5, " WHERE "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2353
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2356
    :cond_2
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lock()V

    .line 2357
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    .line 2362
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/sqlitecrypt/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/sqlitecrypt/database/SQLiteStatement;

    move-result-object p3

    .line 2365
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p5

    .line 2366
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_1
    if-ge v3, p5, :cond_3

    .line 2369
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v2, v4}, Lcom/sqlitecrypt/DatabaseUtils;->bindObjectToProgram(Lcom/sqlitecrypt/database/SQLiteProgram;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    if-eqz p4, :cond_4

    .line 2375
    array-length p2, p4

    :goto_2
    if-ge v1, p2, :cond_4

    .line 2377
    aget-object p5, p4, v1

    invoke-virtual {p3, v2, p5}, Lcom/sqlitecrypt/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2383
    :cond_4
    invoke-virtual {p3}, Lcom/sqlitecrypt/database/SQLiteStatement;->execute()V

    .line 2384
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->lastChangeCount()I

    move-result p2

    const/4 p4, 0x2

    .line 2385
    invoke-static {v0, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 2386
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Updated "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " rows using <redacted values> and <redacted sql> for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/sqlitecrypt/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sqlitecrypt/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2398
    :cond_5
    invoke-virtual {p3}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 2400
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    return p2

    .line 2394
    :goto_3
    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Error updating <redacted values> using <redacted sql> for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2395
    throw p2

    .line 2391
    :goto_4
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->onCorruption()V

    .line 2392
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz p3, :cond_6

    .line 2398
    invoke-virtual {p3}, Lcom/sqlitecrypt/database/SQLiteProgram;->close()V

    .line 2400
    :cond_6
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->unlock()V

    .line 2401
    throw p1

    .line 2358
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2330
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public yieldIfContended()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 921
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, -0x1

    .line 923
    invoke-direct {p0, v1, v2, v3}, Lcom/sqlitecrypt/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely()Z
    .locals 3

    .line 938
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    .line 940
    invoke-direct {p0, v0, v1, v2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    .line 961
    invoke-virtual {p0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 963
    invoke-direct {p0, v0, p1, p2}, Lcom/sqlitecrypt/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result p1

    return p1
.end method

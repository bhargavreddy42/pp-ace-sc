.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field private volatile _dependencyDao:Landroidx/work/impl/model/DependencyDao;

.field private volatile _preferenceDao:Landroidx/work/impl/model/PreferenceDao;

.field private volatile _systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

.field private volatile _workNameDao:Landroidx/work/impl/model/WorkNameDao;

.field private volatile _workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

.field private volatile _workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

.field private volatile _workTagDao:Landroidx/work/impl/model/WorkTagDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 42
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 10

    .line 261
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 263
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 61
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 255
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public dependencyDao()Landroidx/work/impl/model/DependencyDao;
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

    return-object v0

    .line 318
    :cond_0
    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Landroidx/work/impl/model/DependencyDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/DependencyDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 322
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

    monitor-exit p0

    return-object v0

    .line 323
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public preferenceDao()Landroidx/work/impl/model/PreferenceDao;
    .locals 1

    .line 385
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

    return-object v0

    .line 388
    :cond_0
    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/PreferenceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 392
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

    monitor-exit p0

    return-object v0

    .line 393
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

    return-object v0

    .line 346
    :cond_0
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

    if-nez v0, :cond_1

    .line 348
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 350
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

    monitor-exit p0

    return-object v0

    .line 351
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public workNameDao()Landroidx/work/impl/model/WorkNameDao;
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

    return-object v0

    .line 360
    :cond_0
    monitor-enter p0

    .line 361
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkNameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 364
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

    monitor-exit p0

    return-object v0

    .line 365
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public workProgressDao()Landroidx/work/impl/model/WorkProgressDao;
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

    return-object v0

    .line 374
    :cond_0
    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

    if-nez v0, :cond_1

    .line 376
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 378
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

    monitor-exit p0

    return-object v0

    .line 379
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public workSpecDao()Landroidx/work/impl/model/WorkSpecDao;
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    return-object v0

    .line 304
    :cond_0
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    if-nez v0, :cond_1

    .line 306
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 308
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    monitor-exit p0

    return-object v0

    .line 309
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public workTagDao()Landroidx/work/impl/model/WorkTagDao;
    .locals 1

    .line 329
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

    return-object v0

    .line 332
    :cond_0
    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkTagDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 336
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

    monitor-exit p0

    return-object v0

    .line 337
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

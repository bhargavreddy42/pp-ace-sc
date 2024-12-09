.class public final Lcom/phonepe/business/depository/core/CoreDataBase_Impl;
.super Lcom/phonepe/business/depository/core/CoreDataBase;
.source "CoreDataBase_Impl.java"


# instance fields
.field private volatile _analyticsDao:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

.field private volatile _authDao:Lcom/phonepe/business/depository/core/auth/dao/AuthDao;

.field private volatile _locationDao:Lcom/phonepe/business/depository/core/location/dao/LocationDao;

.field private volatile _pvSdkDao:Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;

.field private volatile _scopedAsyncStoreDao:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/phonepe/business/depository/core/CoreDataBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/phonepe/business/depository/core/CoreDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/phonepe/business/depository/core/CoreDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/phonepe/business/depository/core/CoreDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 39
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lcom/phonepe/business/depository/core/CoreDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/phonepe/business/depository/core/CoreDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public analyticsDao()Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_analyticsDao:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_analyticsDao:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

    return-object v0

    .line 258
    :cond_0
    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_analyticsDao:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_analyticsDao:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 262
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_analyticsDao:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

    monitor-exit p0

    return-object v0

    .line 263
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public authDao()Lcom/phonepe/business/depository/core/auth/dao/AuthDao;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_authDao:Lcom/phonepe/business/depository/core/auth/dao/AuthDao;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_authDao:Lcom/phonepe/business/depository/core/auth/dao/AuthDao;

    return-object v0

    .line 272
    :cond_0
    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_authDao:Lcom/phonepe/business/depository/core/auth/dao/AuthDao;

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_authDao:Lcom/phonepe/business/depository/core/auth/dao/AuthDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 276
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_authDao:Lcom/phonepe/business/depository/core/auth/dao/AuthDao;

    monitor-exit p0

    return-object v0

    .line 277
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 200
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 201
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 202
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "location"

    const-string v4, "scoped_async_storage"

    const-string v5, "analytics_table"

    const-string v6, "pb_auth_table"

    const-string v7, "pv_workflow"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .param p1    # Landroidx/room/DatabaseConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "config"
        }
    .end annotation

    .line 53
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/phonepe/business/depository/core/CoreDataBase_Impl$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/phonepe/business/depository/core/CoreDataBase_Impl$1;-><init>(Lcom/phonepe/business/depository/core/CoreDataBase_Impl;I)V

    const-string v2, "1331293de76bc2c2fca0881c32880a61"

    const-string v3, "03f70c2148dfd6b3405c36649e503ff2"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 193
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-class v1, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

    invoke-static {}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-class v1, Lcom/phonepe/business/depository/core/auth/dao/AuthDao;

    invoke-static {}, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-class v1, Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;

    invoke-static {}, Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-class v1, Lcom/phonepe/business/depository/core/location/dao/LocationDao;

    invoke-static {}, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-class v1, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao;

    invoke-static {}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getScopedStorageDao()Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_scopedAsyncStoreDao:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_scopedAsyncStoreDao:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao;

    return-object v0

    .line 314
    :cond_0
    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_scopedAsyncStoreDao:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao;

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_scopedAsyncStoreDao:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 318
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_scopedAsyncStoreDao:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao;

    monitor-exit p0

    return-object v0

    .line 319
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public locationDao()Lcom/phonepe/business/depository/core/location/dao/LocationDao;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_locationDao:Lcom/phonepe/business/depository/core/location/dao/LocationDao;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_locationDao:Lcom/phonepe/business/depository/core/location/dao/LocationDao;

    return-object v0

    .line 300
    :cond_0
    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_locationDao:Lcom/phonepe/business/depository/core/location/dao/LocationDao;

    if-nez v0, :cond_1

    .line 302
    new-instance v0, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_locationDao:Lcom/phonepe/business/depository/core/location/dao/LocationDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 304
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_locationDao:Lcom/phonepe/business/depository/core/location/dao/LocationDao;

    monitor-exit p0

    return-object v0

    .line 305
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pvSdkDao()Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_pvSdkDao:Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_pvSdkDao:Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;

    return-object v0

    .line 286
    :cond_0
    monitor-enter p0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_pvSdkDao:Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_pvSdkDao:Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 290
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/business/depository/core/CoreDataBase_Impl;->_pvSdkDao:Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;

    monitor-exit p0

    return-object v0

    .line 291
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

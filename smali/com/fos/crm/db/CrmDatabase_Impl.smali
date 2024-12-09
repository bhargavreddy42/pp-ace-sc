.class public final Lcom/fos/crm/db/CrmDatabase_Impl;
.super Lcom/fos/crm/db/CrmDatabase;
.source "CrmDatabase_Impl.java"


# instance fields
.field private volatile _cRMDao:Lcom/phonepe/crm/db/dao/CRMDao;

.field private volatile _cRMKillswitchDao:Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

.field private volatile _cRMMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

.field private volatile _cRMTopicSyncPointersDao:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

.field private volatile _dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

.field private volatile _dropPlacementViewDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

.field private volatile _inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

.field private volatile _inappPlacementViewDao:Lcom/phonepe/crm/db/dao/InappPlacementViewDao;

.field private volatile _interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

.field private volatile _interstitialPlacementViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

.field private volatile _messagePlacementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

.field private volatile _notifInboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

.field private volatile _notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

.field private volatile _notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/fos/crm/db/CrmDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fos/crm/db/CrmDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fos/crm/db/CrmDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/fos/crm/db/CrmDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 58
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fos/crm/db/CrmDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/fos/crm/db/CrmDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 420
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 421
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 422
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 423
    const-string v4, "notif_inbox_placement"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    const-string v4, "crm_message"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    const-string v5, "crm_killswitch"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 426
    const-string v6, "message_inbox_view"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 428
    const-string v6, "notif_drawer_placement"

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 431
    const-string v6, "notif_drawer_message_view"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 433
    const-string v6, "drop_placement"

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 436
    const-string v6, "message_dop_view"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 438
    const-string v6, "interstitial_placement"

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 441
    const-string v6, "message_interstitial_view"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 443
    const-string v3, "inapp_placement"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 446
    const-string v3, "message_inapp_view"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v10, "interstitial_placement"

    const-string v11, "inapp_placement"

    const-string v3, "crm_message"

    const-string v4, "notif_inbox_placement"

    const-string v5, "crm_topic_pointers"

    const-string v6, "notif_drawer_placement"

    const-string v7, "crm_killswitch"

    const-string v8, "crm_migration_map"

    const-string v9, "drop_placement"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
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

    .line 90
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/fos/crm/db/CrmDatabase_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/fos/crm/db/CrmDatabase_Impl$1;-><init>(Lcom/fos/crm/db/CrmDatabase_Impl;I)V

    const-string v2, "385fb1f6da424f800fb16c16a02ab552"

    const-string v3, "3982c293c75b0c4ae690c9cb218e3844"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
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

    .line 413
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

    .line 517
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getCRMDao()Lcom/phonepe/crm/db/dao/CRMDao;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMDao:Lcom/phonepe/crm/db/dao/CRMDao;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMDao:Lcom/phonepe/crm/db/dao/CRMDao;

    return-object v0

    .line 610
    :cond_0
    monitor-enter p0

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMDao:Lcom/phonepe/crm/db/dao/CRMDao;

    if-nez v0, :cond_1

    .line 612
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/CRMDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMDao:Lcom/phonepe/crm/db/dao/CRMDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 614
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMDao:Lcom/phonepe/crm/db/dao/CRMDao;

    monitor-exit p0

    return-object v0

    .line 615
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCRMKillswitchDao()Lcom/phonepe/crm/db/dao/CRMKillswitchDao;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMKillswitchDao:Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMKillswitchDao:Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    return-object v0

    .line 624
    :cond_0
    monitor-enter p0

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMKillswitchDao:Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    if-nez v0, :cond_1

    .line 626
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMKillswitchDao:Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 628
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMKillswitchDao:Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    monitor-exit p0

    return-object v0

    .line 629
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCRMMessageDao()Lcom/phonepe/crm/db/dao/CRMMessageDao;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    return-object v0

    .line 526
    :cond_0
    monitor-enter p0

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    if-nez v0, :cond_1

    .line 528
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 530
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    monitor-exit p0

    return-object v0

    .line 531
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCRMTopicSyncPointersDao()Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMTopicSyncPointersDao:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMTopicSyncPointersDao:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

    return-object v0

    .line 582
    :cond_0
    monitor-enter p0

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMTopicSyncPointersDao:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

    if-nez v0, :cond_1

    .line 584
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMTopicSyncPointersDao:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 586
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_cRMTopicSyncPointersDao:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

    monitor-exit p0

    return-object v0

    .line 587
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDropPlacementDao()Lcom/phonepe/crm/db/dao/DropPlacementDao;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

    return-object v0

    .line 638
    :cond_0
    monitor-enter p0

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

    if-nez v0, :cond_1

    .line 640
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 642
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

    monitor-exit p0

    return-object v0

    .line 643
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDropPlacementViewDao()Lcom/phonepe/crm/db/dao/DropPlacementViewDao;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_dropPlacementViewDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_dropPlacementViewDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    return-object v0

    .line 652
    :cond_0
    monitor-enter p0

    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_dropPlacementViewDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    if-nez v0, :cond_1

    .line 654
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementViewDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/DropPlacementViewDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_dropPlacementViewDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 656
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_dropPlacementViewDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    monitor-exit p0

    return-object v0

    .line 657
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInappPlacementDao()Lcom/phonepe/crm/db/dao/InappPlacementDao;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

    return-object v0

    .line 694
    :cond_0
    monitor-enter p0

    .line 695
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

    if-nez v0, :cond_1

    .line 696
    new-instance v0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 698
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

    monitor-exit p0

    return-object v0

    .line 699
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInappPlacementViewDao()Lcom/phonepe/crm/db/dao/InappPlacementViewDao;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_inappPlacementViewDao:Lcom/phonepe/crm/db/dao/InappPlacementViewDao;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_inappPlacementViewDao:Lcom/phonepe/crm/db/dao/InappPlacementViewDao;

    return-object v0

    .line 708
    :cond_0
    monitor-enter p0

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_inappPlacementViewDao:Lcom/phonepe/crm/db/dao/InappPlacementViewDao;

    if-nez v0, :cond_1

    .line 710
    new-instance v0, Lcom/phonepe/crm/db/dao/InappPlacementViewDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/InappPlacementViewDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_inappPlacementViewDao:Lcom/phonepe/crm/db/dao/InappPlacementViewDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 712
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_inappPlacementViewDao:Lcom/phonepe/crm/db/dao/InappPlacementViewDao;

    monitor-exit p0

    return-object v0

    .line 713
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInterstitialPlacementDao()Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    return-object v0

    .line 666
    :cond_0
    monitor-enter p0

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    if-nez v0, :cond_1

    .line 668
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 670
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    monitor-exit p0

    return-object v0

    .line 671
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInterstitialPlacementViewDao()Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_interstitialPlacementViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_interstitialPlacementViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    return-object v0

    .line 680
    :cond_0
    monitor-enter p0

    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_interstitialPlacementViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    if-nez v0, :cond_1

    .line 682
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_interstitialPlacementViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 684
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_interstitialPlacementViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    monitor-exit p0

    return-object v0

    .line 685
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMessageInboxViewDao()Lcom/phonepe/crm/db/dao/NotifInboxViewDao;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notifInboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notifInboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    return-object v0

    .line 596
    :cond_0
    monitor-enter p0

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notifInboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    if-nez v0, :cond_1

    .line 598
    new-instance v0, Lcom/phonepe/crm/db/dao/NotifInboxViewDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/NotifInboxViewDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notifInboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 600
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notifInboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    monitor-exit p0

    return-object v0

    .line 601
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMessagePlacementDao()Lcom/phonepe/crm/db/dao/MessagePlacementDao;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_messagePlacementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_messagePlacementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    return-object v0

    .line 540
    :cond_0
    monitor-enter p0

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_messagePlacementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    if-nez v0, :cond_1

    .line 542
    new-instance v0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_messagePlacementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 544
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_messagePlacementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    monitor-exit p0

    return-object v0

    .line 545
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNotificationDrawerPlacementDao()Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    return-object v0

    .line 554
    :cond_0
    monitor-enter p0

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    if-nez v0, :cond_1

    .line 556
    new-instance v0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 558
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    monitor-exit p0

    return-object v0

    .line 559
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNotificationDrawerViewDao()Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    return-object v0

    .line 568
    :cond_0
    monitor-enter p0

    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    if-nez v0, :cond_1

    .line 570
    new-instance v0, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 572
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fos/crm/db/CrmDatabase_Impl;->_notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    monitor-exit p0

    return-object v0

    .line 573
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

    .line 509
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

    .line 488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 489
    const-class v1, Lcom/phonepe/crm/db/dao/CRMMessageDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-class v1, Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-class v1, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-class v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-class v1, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-class v1, Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/NotifInboxViewDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-class v1, Lcom/phonepe/crm/db/dao/CRMDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-class v1, Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-class v1, Lcom/phonepe/crm/db/dao/DropPlacementDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-class v1, Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/DropPlacementViewDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-class v1, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-class v1, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-class v1, Lcom/phonepe/crm/db/dao/InappPlacementDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-class v1, Lcom/phonepe/crm/db/dao/InappPlacementViewDao;

    invoke-static {}, Lcom/phonepe/crm/db/dao/InappPlacementViewDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

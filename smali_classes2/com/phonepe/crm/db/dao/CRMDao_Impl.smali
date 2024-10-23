.class public final Lcom/phonepe/crm/db/dao/CRMDao_Impl;
.super Lcom/phonepe/crm/db/dao/CRMDao;
.source "CRMDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/CRMDao;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-void
.end method

.method static synthetic access$001(Lcom/phonepe/crm/db/dao/CRMDao_Impl;JLjava/lang/String;JLcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;)V
    .locals 0

    .line 15
    invoke-super/range {p0 .. p7}, Lcom/phonepe/crm/db/dao/CRMDao;->deleteInboxItemByGroupingKey(JLjava/lang/String;JLcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;)V

    return-void
.end method

.method static synthetic access$301(Lcom/phonepe/crm/db/dao/CRMDao_Impl;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;)V
    .locals 0

    .line 15
    invoke-super/range {p0 .. p8}, Lcom/phonepe/crm/db/dao/CRMDao;->deleteAllCRMData(Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;)V

    return-void
.end method

.method static synthetic access$401(Lcom/phonepe/crm/db/dao/CRMDao_Impl;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;JLcom/phonepe/crm/db/dao/InappPlacementDao;)V
    .locals 0

    .line 15
    invoke-super/range {p0 .. p8}, Lcom/phonepe/crm/db/dao/CRMDao;->deleteExpiredMessages(Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;JLcom/phonepe/crm/db/dao/InappPlacementDao;)V

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllCRMData(Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "msgDao",
            "msgPlacementDao",
            "drawerPlacementDao",
            "dropPlacementDao",
            "crmBullhornSyncPointersDao",
            "killSwitchDao",
            "interstitialPlacementDao",
            "inappPlacementDao"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 71
    :try_start_0
    invoke-static/range {p0 .. p8}, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->access$301(Lcom/phonepe/crm/db/dao/CRMDao_Impl;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;)V

    .line 72
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    throw p1
.end method

.method public deleteExpiredMessages(Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;JLcom/phonepe/crm/db/dao/InappPlacementDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "msgDao",
            "msgPlacementDao",
            "drawerPlacementDao",
            "dropPlacementDao",
            "interstitialPlacementDao",
            "currentTime",
            "inappPlacementDao"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 87
    :try_start_0
    invoke-static/range {p0 .. p8}, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->access$401(Lcom/phonepe/crm/db/dao/CRMDao_Impl;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;JLcom/phonepe/crm/db/dao/InappPlacementDao;)V

    .line 88
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    throw p1
.end method

.method public deleteInboxItemByGroupingKey(JLjava/lang/String;JLcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "_id",
            "groupKey",
            "timestamp",
            "messageInboxViewDao",
            "msgPlacementDao"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 28
    :try_start_0
    invoke-static/range {p0 .. p7}, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->access$001(Lcom/phonepe/crm/db/dao/CRMDao_Impl;JLjava/lang/String;JLcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;)V

    .line 29
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/phonepe/crm/db/dao/CRMDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    throw p1
.end method

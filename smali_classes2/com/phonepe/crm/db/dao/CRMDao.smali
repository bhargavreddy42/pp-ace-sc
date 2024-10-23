.class public abstract Lcom/phonepe/crm/db/dao/CRMDao;
.super Ljava/lang/Object;
.source "CRMDao.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCRMDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CRMDao.kt\ncom/phonepe/crm/db/dao/CRMDao\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJO\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJG\u0010!\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/phonepe/crm/db/dao/CRMDao;",
        "",
        "<init>",
        "()V",
        "",
        "_id",
        "",
        "groupKey",
        "timestamp",
        "Lcom/phonepe/crm/db/dao/NotifInboxViewDao;",
        "messageInboxViewDao",
        "Lcom/phonepe/crm/db/dao/MessagePlacementDao;",
        "msgPlacementDao",
        "",
        "deleteInboxItemByGroupingKey",
        "(JLjava/lang/String;JLcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;)V",
        "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
        "msgDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        "drawerPlacementDao",
        "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
        "dropPlacementDao",
        "Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;",
        "crmBullhornSyncPointersDao",
        "Lcom/phonepe/crm/db/dao/CRMKillswitchDao;",
        "killSwitchDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
        "interstitialPlacementDao",
        "Lcom/phonepe/crm/db/dao/InappPlacementDao;",
        "inappPlacementDao",
        "deleteAllCRMData",
        "(Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;)V",
        "currentTime",
        "deleteExpiredMessages",
        "(Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;JLcom/phonepe/crm/db/dao/InappPlacementDao;)V",
        "crm-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteAllCRMData(Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/db/dao/CRMMessageDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/dao/MessagePlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/db/dao/DropPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/db/dao/CRMKillswitchDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/crm/db/dao/InappPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msgDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgPlacementDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerPlacementDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropPlacementDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmBullhornSyncPointersDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "killSwitchDao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPlacementDao"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inappPlacementDao"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao;->clearMessageData()V

    .line 39
    invoke-virtual {p2}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->clearPlacementsData()V

    .line 40
    invoke-virtual {p3}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->clearPlacementsData()V

    .line 41
    invoke-virtual {p4}, Lcom/phonepe/crm/db/dao/DropPlacementDao;->clearPlacementsData()V

    .line 42
    invoke-virtual {p5}, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;->clearBullhornTopicData()V

    .line 43
    invoke-virtual {p6}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao;->clearKSData()V

    .line 44
    invoke-virtual {p7}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;->clearPlacementsData()V

    .line 45
    invoke-virtual {p8}, Lcom/phonepe/crm/db/dao/InappPlacementDao;->clearPlacementsData()V

    return-void
.end method

.method public deleteExpiredMessages(Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;JLcom/phonepe/crm/db/dao/InappPlacementDao;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/db/dao/CRMMessageDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/dao/MessagePlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/db/dao/DropPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/crm/db/dao/InappPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msgDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgPlacementDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerPlacementDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropPlacementDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPlacementDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inappPlacementDao"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p6, p7}, Lcom/phonepe/crm/db/dao/CRMMessageDao;->deleteExpiredMessages(J)I

    .line 59
    invoke-virtual {p3, p6, p7}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->deleteExpiredMessages(J)I

    .line 60
    invoke-virtual {p2, p6, p7}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->deleteExpiredMessages(J)I

    .line 61
    invoke-virtual {p4, p6, p7}, Lcom/phonepe/crm/db/dao/DropPlacementDao;->deleteExpiredMessages(J)I

    .line 62
    invoke-virtual {p5, p6, p7}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;->deleteExpiredMessages(J)I

    return-void
.end method

.method public deleteInboxItemByGroupingKey(JLjava/lang/String;JLcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/db/dao/NotifInboxViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/crm/db/dao/MessagePlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "groupKey"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "messageInboxViewDao"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msgPlacementDao"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p6, p3, p4, p5}, Lcom/phonepe/crm/db/dao/NotifInboxViewDao;->getMsgIdListByGroupingKey(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p7, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->removePlacementsByMessageIdList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

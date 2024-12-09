.class public interface abstract Lcom/phonepe/crm/contract/CRMDBContract;
.super Ljava/lang/Object;
.source "CRMDBContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/CRMDBContract;",
        "",
        "getCRMDao",
        "Lcom/phonepe/crm/db/dao/CRMDao;",
        "getCRMKillswitchDao",
        "Lcom/phonepe/crm/db/dao/CRMKillswitchDao;",
        "getCRMMessageDao",
        "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
        "getCRMTopicSynPointersDao",
        "Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;",
        "getDropPlacementDao",
        "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
        "getDropPlacementViewDao",
        "Lcom/phonepe/crm/db/dao/DropPlacementViewDao;",
        "getInappPlacementDao",
        "Lcom/phonepe/crm/db/dao/InappPlacementDao;",
        "getInappPlacementViewDao",
        "Lcom/phonepe/crm/db/dao/InappPlacementViewDao;",
        "getInterstitialPlacementDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
        "getInterstitialPlacementViewDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;",
        "getMessageInboxViewDao",
        "Lcom/phonepe/crm/db/dao/NotifInboxViewDao;",
        "getMessagePlacementDao",
        "Lcom/phonepe/crm/db/dao/MessagePlacementDao;",
        "getNotifDrawerPlacementDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        "getNotifDrawerViewDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCRMDao()Lcom/phonepe/crm/db/dao/CRMDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCRMKillswitchDao()Lcom/phonepe/crm/db/dao/CRMKillswitchDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCRMMessageDao()Lcom/phonepe/crm/db/dao/CRMMessageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCRMTopicSynPointersDao()Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDropPlacementDao()Lcom/phonepe/crm/db/dao/DropPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDropPlacementViewDao()Lcom/phonepe/crm/db/dao/DropPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInappPlacementDao()Lcom/phonepe/crm/db/dao/InappPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInappPlacementViewDao()Lcom/phonepe/crm/db/dao/InappPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInterstitialPlacementDao()Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInterstitialPlacementViewDao()Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMessageInboxViewDao()Lcom/phonepe/crm/db/dao/NotifInboxViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMessagePlacementDao()Lcom/phonepe/crm/db/dao/MessagePlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotifDrawerPlacementDao()Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotifDrawerViewDao()Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

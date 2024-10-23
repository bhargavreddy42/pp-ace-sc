.class public final Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;
.super Ljava/lang/Object;
.source "RNCrmContractImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/CRMDBContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/crm/impl/RNCrmContractImpl;->getCrmDbContract()Lcom/phonepe/crm/contract/CRMDBContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "com/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1",
        "Lcom/phonepe/crm/contract/CRMDBContract;",
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
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/crm/impl/RNCrmContractImpl;


# direct methods
.method constructor <init>(Lcom/fos/crm/impl/RNCrmContractImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCRMDao()Lcom/phonepe/crm/db/dao/CRMDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getCRMDao()Lcom/phonepe/crm/db/dao/CRMDao;

    move-result-object v0

    return-object v0
.end method

.method public getCRMKillswitchDao()Lcom/phonepe/crm/db/dao/CRMKillswitchDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getCRMKillswitchDao()Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    move-result-object v0

    return-object v0
.end method

.method public getCRMMessageDao()Lcom/phonepe/crm/db/dao/CRMMessageDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getCRMMessageDao()Lcom/phonepe/crm/db/dao/CRMMessageDao;

    move-result-object v0

    return-object v0
.end method

.method public getCRMTopicSynPointersDao()Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getCRMTopicSyncPointersDao()Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

    move-result-object v0

    return-object v0
.end method

.method public getDropPlacementDao()Lcom/phonepe/crm/db/dao/DropPlacementDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getDropPlacementDao()Lcom/phonepe/crm/db/dao/DropPlacementDao;

    move-result-object v0

    return-object v0
.end method

.method public getDropPlacementViewDao()Lcom/phonepe/crm/db/dao/DropPlacementViewDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getDropPlacementViewDao()Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    move-result-object v0

    return-object v0
.end method

.method public getInappPlacementDao()Lcom/phonepe/crm/db/dao/InappPlacementDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getInappPlacementDao()Lcom/phonepe/crm/db/dao/InappPlacementDao;

    move-result-object v0

    return-object v0
.end method

.method public getInappPlacementViewDao()Lcom/phonepe/crm/db/dao/InappPlacementViewDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getInappPlacementViewDao()Lcom/phonepe/crm/db/dao/InappPlacementViewDao;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitialPlacementDao()Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getInterstitialPlacementDao()Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitialPlacementViewDao()Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getInterstitialPlacementViewDao()Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    move-result-object v0

    return-object v0
.end method

.method public getMessageInboxViewDao()Lcom/phonepe/crm/db/dao/NotifInboxViewDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getMessageInboxViewDao()Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    move-result-object v0

    return-object v0
.end method

.method public getMessagePlacementDao()Lcom/phonepe/crm/db/dao/MessagePlacementDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getMessagePlacementDao()Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    move-result-object v0

    return-object v0
.end method

.method public getNotifDrawerPlacementDao()Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getNotificationDrawerPlacementDao()Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object v0

    return-object v0
.end method

.method public getNotifDrawerViewDao()Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getCrmDbContract$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getCrmDatabase$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase;->getNotificationDrawerViewDao()Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    move-result-object v0

    return-object v0
.end method

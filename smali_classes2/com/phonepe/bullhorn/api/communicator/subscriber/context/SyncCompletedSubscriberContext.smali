.class public final Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SyncCompletedSubscriberContext;
.super Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;
.source "SyncCompletedSubscriberContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SyncCompletedSubscriberContext;",
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "getMessageSyncType",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
        "getSyncMode",
        "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
        "hashCode",
        "",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;->SYNC_COMPLETED:Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;

    .line 8
    invoke-direct {p0, v0}, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;-><init>(Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const-class v1, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SyncCompletedSubscriberContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public getMessageSyncType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncMode()Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 26
    const-class v0, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SyncCompletedSubscriberContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

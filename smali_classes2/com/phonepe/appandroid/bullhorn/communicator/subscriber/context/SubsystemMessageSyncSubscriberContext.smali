.class public final Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/context/SubsystemMessageSyncSubscriberContext;
.super Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;
.source "SubsystemMessageSyncSubscriberContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/context/SubsystemMessageSyncSubscriberContext;",
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
        "getMessageSyncType",
        "()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
        "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
        "getSyncMode",
        "()Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "subsystemType",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "getSubsystemType",
        "()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "syncType",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
        "syncMode",
        "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncMode:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public getMessageSyncType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/context/SubsystemMessageSyncSubscriberContext;->syncType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    return-object v0
.end method

.method public final getSubsystemType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/context/SubsystemMessageSyncSubscriberContext;->subsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    return-object v0
.end method

.method public getSyncMode()Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/context/SubsystemMessageSyncSubscriberContext;->syncMode:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    return-object v0
.end method

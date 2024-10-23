.class public abstract Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;
.super Ljava/lang/Object;
.source "SubscriberContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;",
        "",
        "type",
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;",
        "(Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;)V",
        "getType",
        "()Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;",
        "getMessageSyncType",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
        "getSyncMode",
        "Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;",
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


# instance fields
.field private final type:Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;)V
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;->type:Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;

    return-void
.end method


# virtual methods
.method public abstract getMessageSyncType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;
.end method

.method public abstract getSyncMode()Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;
.end method

.method public final getType()Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/communicator/subscriber/context/SubscriberContext;->type:Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberType;

    return-object v0
.end method

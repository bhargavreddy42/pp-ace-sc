.class public final Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificUserId;
.super Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;
.source "SubsystemSpecificUserId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificUserId;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;",
        "subscriberId",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;)V",
        "getSubscriberId",
        "()Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;",
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
.field private final subscriberId:Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriberId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;)V
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subscriberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemSpecificIdType;->USER:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemSpecificIdType;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemSpecificIdType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificUserId;->subscriberId:Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;

    return-void
.end method


# virtual methods
.method public final getSubscriberId()Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificUserId;->subscriberId:Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;

    return-object v0
.end method

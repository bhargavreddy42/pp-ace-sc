.class public final Lcom/phonepe/pv/core/manager/PVRestRequestGenerator;
.super Ljava/lang/Object;
.source "PVRestRequestGenerator.kt"

# interfaces
.implements Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/manager/PVRestRequestGenerator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/manager/PVRestRequestGenerator;",
        "Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;",
        "networkConfig",
        "Lcom/phonepe/pv/core/config/PVNetworkConfig;",
        "(Lcom/phonepe/pv/core/config/PVNetworkConfig;)V",
        "getRestRequest",
        "Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;",
        "dataRequest",
        "Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;",
        "context",
        "Landroid/content/Context;",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/config/PVNetworkConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/config/PVNetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/manager/PVRestRequestGenerator;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    return-void
.end method


# virtual methods
.method public getRestRequest(Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;Landroid/content/Context;)Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;
    .locals 2
    .param p1    # Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;",
            "Landroid/content/Context;",
            ")",
            "Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest<",
            "*>;"
        }
    .end annotation

    const-string v0, "dataRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;->getRequestType()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dataRequest.requestType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/phonepe/pv/core/manager/PVRestRequestGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 27
    :cond_1
    check-cast p1, Lcom/phonepe/network/base/pil/datarequest/SpecificDataRequest;

    invoke-static {p1}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxAckRequest;->from(Lcom/phonepe/network/base/pil/datarequest/SpecificDataRequest;)Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxAckRequest;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    check-cast p1, Lcom/phonepe/network/base/pil/datarequest/SpecificDataRequest;

    invoke-static {p1}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxResponseRequest;->from(Lcom/phonepe/network/base/pil/datarequest/SpecificDataRequest;)Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxResponseRequest;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    check-cast p1, Lcom/phonepe/network/base/pil/datarequest/SpecificDataRequest;

    invoke-static {p1}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxStatusRequest;->from(Lcom/phonepe/network/base/pil/datarequest/SpecificDataRequest;)Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxStatusRequest;

    move-result-object p1

    return-object p1

    .line 24
    :cond_4
    check-cast p1, Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;

    iget-object v0, p0, Lcom/phonepe/pv/core/manager/PVRestRequestGenerator;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-static {p1, p2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->from(Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;Landroid/content/Context;Lcom/phonepe/network/external/pil/preference/NetworkConfig;)Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;

    move-result-object p1

    :goto_1
    return-object p1
.end method

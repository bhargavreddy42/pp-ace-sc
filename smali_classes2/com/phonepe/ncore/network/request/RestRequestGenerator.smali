.class public final Lcom/phonepe/ncore/network/request/RestRequestGenerator;
.super Ljava/lang/Object;
.source "RestRequestGenerator.kt"

# interfaces
.implements Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/network/request/RestRequestGenerator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/request/RestRequestGenerator;",
        "Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;",
        "Lcom/phonepe/network/external/preference/NetworkConfig;",
        "networkConfig",
        "<init>",
        "(Lcom/phonepe/network/external/preference/NetworkConfig;)V",
        "Lcom/phonepe/network/external/datarequest/DataRequestExternal;",
        "dataRequest",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/network/external/rest/request/BaseRestRequest;",
        "getRestRequest",
        "(Lcom/phonepe/network/external/datarequest/DataRequestExternal;Landroid/content/Context;)Lcom/phonepe/network/external/rest/request/BaseRestRequest;",
        "Lcom/phonepe/network/external/preference/NetworkConfig;",
        "getNetworkConfig",
        "()Lcom/phonepe/network/external/preference/NetworkConfig;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/network/external/preference/NetworkConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/external/preference/NetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/ncore/network/request/RestRequestGenerator;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    return-void
.end method


# virtual methods
.method public getRestRequest(Lcom/phonepe/network/external/datarequest/DataRequestExternal;Landroid/content/Context;)Lcom/phonepe/network/external/rest/request/BaseRestRequest;
    .locals 2
    .param p1    # Lcom/phonepe/network/external/datarequest/DataRequestExternal;
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
            "Lcom/phonepe/network/external/datarequest/DataRequestExternal;",
            "Landroid/content/Context;",
            ")",
            "Lcom/phonepe/network/external/rest/request/BaseRestRequest<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "dataRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lcom/phonepe/network/external/datarequest/DataRequestExternal;->getRequestType()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getRequestType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/phonepe/ncore/network/request/RestRequestGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_1
    check-cast p1, Lcom/phonepe/network/base/datarequest/GenericDataRequest;

    .line 46
    iget-object v0, p0, Lcom/phonepe/ncore/network/request/RestRequestGenerator;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    .line 43
    invoke-static {p1, p2, v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestRequestJava;->from(Lcom/phonepe/network/base/datarequest/GenericDataRequest;Landroid/content/Context;Lcom/phonepe/network/external/preference/NetworkConfig;)Lcom/phonepe/network/base/rest/request/generic/GenericRestRequestJava;

    move-result-object p1

    return-object p1

    .line 41
    :cond_2
    check-cast p1, Lcom/phonepe/network/base/datarequest/SpecificDataRequest;

    .line 40
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxGroupResponseRequest;->from(Lcom/phonepe/network/base/datarequest/SpecificDataRequest;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxGroupResponseRequest;

    move-result-object p1

    return-object p1

    .line 38
    :cond_3
    check-cast p1, Lcom/phonepe/network/base/datarequest/SpecificDataRequest;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxAckRequest;->from(Lcom/phonepe/network/base/datarequest/SpecificDataRequest;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxAckRequest;

    move-result-object p1

    return-object p1

    .line 36
    :cond_4
    check-cast p1, Lcom/phonepe/network/base/datarequest/SpecificDataRequest;

    .line 35
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxResponseRequest;->from(Lcom/phonepe/network/base/datarequest/SpecificDataRequest;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxResponseRequest;

    move-result-object p1

    return-object p1

    .line 34
    :cond_5
    check-cast p1, Lcom/phonepe/network/base/datarequest/SpecificDataRequest;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxStatusRequest;->from(Lcom/phonepe/network/base/datarequest/SpecificDataRequest;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxStatusRequest;

    move-result-object p1

    return-object p1
.end method

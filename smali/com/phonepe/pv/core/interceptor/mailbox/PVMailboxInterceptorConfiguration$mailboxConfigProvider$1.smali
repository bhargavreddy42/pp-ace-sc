.class public final Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration$mailboxConfigProvider$1;
.super Ljava/lang/Object;
.source "PVMailboxInterceptorConfiguration.kt"

# interfaces
.implements Lcom/phonepe/network/pil/interceptors/mailbox/MailboxConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;->mailboxConfigProvider()Lcom/phonepe/network/pil/interceptors/mailbox/MailboxConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration$mailboxConfigProvider$1",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxConfigProvider;",
        "getBaseUrl",
        "",
        "getRequestType",
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    sget-object v0, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;->Companion:Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;->getPV_BASE_URL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->PHONEPE_VERIFIED:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    return-object v0
.end method

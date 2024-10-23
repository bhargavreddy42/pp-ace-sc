.class public final Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;
.super Ljava/lang/Object;
.source "PVNetworkRequestBuilderInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ldagger/Lazy;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Landroid/content/Context;Ldagger/Lazy;)V",
        "Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "initializeNetworkRequestBuilder",
        "()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "getNetworkRequestBuilder",
        "Landroid/content/Context;",
        "Ldagger/Lazy;",
        "getGson",
        "()Ldagger/Lazy;",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;->gson:Ldagger/Lazy;

    return-void
.end method

.method private final initializeNetworkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 4

    .line 22
    new-instance v0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    iget-object v1, p0, Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;->gson:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gson.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    .line 23
    sget-object v1, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;->Companion:Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;->getPV_BASE_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->baseUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->PHONEPE_VERIFIED:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->setRequestType(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getNetworkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;->initializeNetworkRequestBuilder()Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    move-result-object v0

    return-object v0
.end method

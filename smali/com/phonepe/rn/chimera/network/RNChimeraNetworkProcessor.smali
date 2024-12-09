.class public final Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;
.super Ljava/lang/Object;
.source "RNChimeraNetworkProcessor.kt"

# interfaces
.implements Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;",
        "Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;",
        "context",
        "Landroid/content/Context;",
        "chimeraTenantData",
        "Lcom/phonepe/rn/chimera/model/ChimeraTenantData;",
        "(Landroid/content/Context;Lcom/phonepe/rn/chimera/model/ChimeraTenantData;)V",
        "processSync",
        "Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;",
        "networkRequestData",
        "Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;",
        "rn-chimera_productionRelease"
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
.field private final chimeraTenantData:Lcom/phonepe/rn/chimera/model/ChimeraTenantData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/rn/chimera/model/ChimeraTenantData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/rn/chimera/model/ChimeraTenantData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chimeraTenantData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;->chimeraTenantData:Lcom/phonepe/rn/chimera/model/ChimeraTenantData;

    return-void
.end method

.method public static final synthetic access$getChimeraTenantData$p(Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;)Lcom/phonepe/rn/chimera/model/ChimeraTenantData;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;->chimeraTenantData:Lcom/phonepe/rn/chimera/model/ChimeraTenantData;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public processSync(Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;)Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;
    .locals 2
    .param p1    # Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;-><init>(Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor;Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;

    return-object p1
.end method

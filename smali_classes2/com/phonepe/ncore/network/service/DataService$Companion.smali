.class public final Lcom/phonepe/ncore/network/service/DataService$Companion;
.super Ljava/lang/Object;
.source "DataService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/ncore/network/service/DataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/DataService$Companion;",
        "",
        "()V",
        "INITIALIZED",
        "",
        "NUMBER_OF_INTERCEPTORS",
        "UNINITIALIZED",
        "instance",
        "Lcom/phonepe/ncore/network/service/DataService;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getInstance",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/DataService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/phonepe/ncore/network/service/DataService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    invoke-static {}, Lcom/phonepe/ncore/network/service/DataService;->access$getInstance$cp()Lcom/phonepe/ncore/network/service/DataService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/phonepe/ncore/network/service/DataService$Companion$getInstance$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/DataService$Companion$getInstance$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-static {}, Lcom/phonepe/ncore/network/service/DataService;->access$getInstance$cp()Lcom/phonepe/ncore/network/service/DataService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

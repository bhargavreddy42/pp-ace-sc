.class public final Lcom/phonepe/ncore/task/execptionhandler/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\ncom/phonepe/ncore/task/execptionhandler/CoroutineExceptionHandler\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,11:1\n44#2,4:12\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionHandler.kt\ncom/phonepe/ncore/task/execptionhandler/CoroutineExceptionHandler\n*L\n8#1:12,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/ncore/task/execptionhandler/CoroutineExceptionHandler;",
        "",
        "()V",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getCoroutineExceptionHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
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


# instance fields
.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/phonepe/ncore/task/execptionhandler/CoroutineExceptionHandler$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/phonepe/ncore/task/execptionhandler/CoroutineExceptionHandler$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 8
    iput-object v1, p0, Lcom/phonepe/ncore/task/execptionhandler/CoroutineExceptionHandler;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method


# virtual methods
.method public final getCoroutineExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/ncore/task/execptionhandler/CoroutineExceptionHandler;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

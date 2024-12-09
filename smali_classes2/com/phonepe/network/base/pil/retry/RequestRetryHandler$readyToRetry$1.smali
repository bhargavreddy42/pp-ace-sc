.class final Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RequestRetryHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->readyToRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.network.base.pil.retry.RequestRetryHandler"
    f = "RequestRetryHandler.kt"
    l = {
        0x31
    }
    m = "readyToRetry"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;


# direct methods
.method constructor <init>(Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;->this$0:Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;->label:I

    iget-object p1, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;->this$0:Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;

    invoke-virtual {p1, p0}, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->readyToRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

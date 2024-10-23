.class public final Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;
.super Ljava/lang/Object;
.source "RequestRetryHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$Companion;,
        Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;",
        "",
        "",
        "maxRetries",
        "Lcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;",
        "retryStrategyType",
        "<init>",
        "(ILcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;)V",
        "httpResponseCode",
        "",
        "isRetriable",
        "(I)Z",
        "",
        "retryWithConstantBackoff",
        "()J",
        "retryWithLinearBackoff",
        "retryWithExponentialBackoff",
        "retryWithPolynomialBackoff",
        "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
        "networkResponse",
        "shouldRetry",
        "(Lcom/phonepe/network/base/pil/response/NetworkResponse;)Z",
        "readyToRetry",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "getMaxRetries",
        "()I",
        "setMaxRetries",
        "(I)V",
        "Lcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;",
        "retryCount",
        "getRetryCount",
        "setRetryCount",
        "Companion",
        "pncl-phonepe-network-base-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private maxRetries:I

.field private retryCount:I

.field private final retryStrategyType:Lcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->Companion:Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;)V
    .locals 1
    .param p2    # Lcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "retryStrategyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->maxRetries:I

    iput-object p2, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->retryStrategyType:Lcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;

    .line 15
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;->getMaxRetryCount()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->maxRetries:I

    return-void
.end method

.method private final isRetriable(I)Z
    .locals 1

    .line 37
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->Companion:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily$Companion;->from(I)Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    move-result-object p1

    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->SERVER_ERROR:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getRetryCount()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->retryCount:I

    return v0
.end method

.method public final readyToRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;

    iget v1, v0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;-><init>(Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->retryStrategyType:Lcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;

    sget-object v2, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There must be a retry strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->retryWithPolynomialBackoff()J

    move-result-wide v4

    goto :goto_1

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->retryWithConstantBackoff()J

    move-result-wide v4

    goto :goto_1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->retryWithExponentialBackoff()J

    move-result-wide v4

    goto :goto_1

    .line 42
    :pswitch_4
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->retryWithLinearBackoff()J

    move-result-wide v4

    goto :goto_1

    :pswitch_5
    const-wide/16 v4, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->getRetryCount()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->setRetryCount(I)V

    .line 49
    iput v3, v0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler$readyToRetry$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 50
    :cond_3
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retryWithConstantBackoff()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final retryWithExponentialBackoff()J
    .locals 4

    .line 29
    iget v0, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->retryCount:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final retryWithLinearBackoff()J
    .locals 4

    .line 27
    iget v0, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->retryCount:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final retryWithPolynomialBackoff()J
    .locals 4

    .line 31
    iget v0, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->retryCount:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->retryCount:I

    return-void
.end method

.method public final shouldRetry(Lcom/phonepe/network/base/pil/response/NetworkResponse;)Z
    .locals 2
    .param p1    # Lcom/phonepe/network/base/pil/response/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->retryCount:I

    iget v1, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->maxRetries:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->retryStrategyType:Lcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;

    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;->UNKNOWN:Lcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getHttpResponseCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/phonepe/network/base/pil/retry/RequestRetryHandler;->isRetriable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

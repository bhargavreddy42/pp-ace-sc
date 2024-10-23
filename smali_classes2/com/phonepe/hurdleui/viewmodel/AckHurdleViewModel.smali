.class public final Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;
.super Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;
.source "AckHurdleViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042(\u0008\u0002\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;",
        "Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;",
        "<init>",
        "()V",
        "",
        "eventName",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "",
        "logEvent",
        "(Ljava/lang/String;Ljava/util/HashMap;)V",
        "Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;",
        "ackHurdleResponse",
        "setAckHurdleResponse",
        "(Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;)V",
        "onHurdleSubmitted",
        "onHurdleCancelled",
        "Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;",
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
.field private ackHurdleResponse:Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAckHurdleResponse$p(Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;)Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;->ackHurdleResponse:Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;

    return-object p0
.end method

.method private final logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/phonepe/analytics/KernelAnalytics;->INSTANCE:Lcom/phonepe/analytics/KernelAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/analytics/KernelAnalytics;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic logEvent$default(Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 45
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public onHurdleCancelled()V
    .locals 7

    .line 37
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleCancelled$1;-><init>(Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onHurdleSubmitted()V
    .locals 7

    .line 27
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleSubmitted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel$onHurdleSubmitted$1;-><init>(Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAckHurdleResponse(Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;)V
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ackHurdleResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;->ackHurdleResponse:Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;

    return-void
.end method

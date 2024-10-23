.class final Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HurdleNetworkRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->handlePollExecute(Lcom/phonepe/hurdle/model/SentinelRequest;Ljava/util/HashMap;Lcom/phonepe/hurdle/model/Async;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.phonepe.hurdle.repository.HurdleNetworkRepository"
    f = "HurdleNetworkRepository.kt"
    l = {
        0x2a,
        0x35
    }
    m = "handlePollExecute"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->this$0:Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->label:I

    iget-object v0, p0, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->this$0:Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->access$handlePollExecute(Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;Lcom/phonepe/hurdle/model/SentinelRequest;Ljava/util/HashMap;Lcom/phonepe/hurdle/model/Async;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

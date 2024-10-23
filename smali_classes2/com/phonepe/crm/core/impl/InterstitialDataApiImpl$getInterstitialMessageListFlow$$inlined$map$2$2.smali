.class public final Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 InterstitialDataApiImpl.kt\ncom/phonepe/crm/core/impl/InterstitialDataApiImpl\n*L\n1#1,222:1\n48#2:223\n127#3,2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2;->this$0:Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;

    iget v1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;-><init>(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 225
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    check-cast p1, Ljava/util/List;

    .line 224
    iget-object v2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2;->this$0:Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    invoke-static {v2}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->access$getInterstitialRateLimitingHandler$p(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;)Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;

    move-result-object v2

    iput-object p0, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;->applyRateLimiting(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 0
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 225
    iget-object v2, v2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2;->this$0:Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    invoke-static {v2}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->access$getInterstitialPrioritiser$p(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;)Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;

    move-result-object v2

    iput-object p1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;->prioritise(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput-object v3, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$2$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

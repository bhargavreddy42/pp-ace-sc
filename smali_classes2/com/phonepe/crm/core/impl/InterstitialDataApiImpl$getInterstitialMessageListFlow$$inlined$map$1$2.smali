.class public final Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 InterstitialDataApiImpl.kt\ncom/phonepe/crm/core/impl/InterstitialDataApiImpl\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n48#2:223\n125#3:224\n764#4:225\n855#4,2:226\n*S KotlinDebug\n*F\n+ 1 InterstitialDataApiImpl.kt\ncom/phonepe/crm/core/impl/InterstitialDataApiImpl\n*L\n125#1:225\n125#1:226,2\n*E\n"
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

.field final synthetic $timeStamp$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2;->this$0:Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    iput-object p3, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2;->$timeStamp$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p2, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2$1;-><init>(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 224
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    check-cast p1, Ljava/util/List;

    .line 224
    iget-object v2, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2;->this$0:Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    check-cast p1, Ljava/lang/Iterable;

    .line 225
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/phonepe/crm/db/view/InterstitialMessageView;

    .line 224
    invoke-virtual {v6}, Lcom/phonepe/crm/db/view/InterstitialMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getDeferredTill()J

    move-result-wide v6

    iget-object v8, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2;->$timeStamp$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2;->this$0:Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    invoke-static {p1}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->access$getGson$p(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;->access$map(Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl$getInterstitialMessageListFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CurrencyQuickSelectParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/parser/CurrencyQuickSelectParser;->initView(Lshadowcore/viewmodel/CurrencyQuickSelectVm;Lshadowcore/databinding/NcCurrencyQuickSelectBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrencyQuickSelectParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrencyQuickSelectParser.kt\nshadowcore/parser/CurrencyQuickSelectParser$initView$3\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,174:1\n72#2,3:175\n*S KotlinDebug\n*F\n+ 1 CurrencyQuickSelectParser.kt\nshadowcore/parser/CurrencyQuickSelectParser$initView$3\n*L\n125#1:175,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "shadowcore.parser.CurrencyQuickSelectParser$initView$3"
    f = "CurrencyQuickSelectParser.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lshadowcore/databinding/NcCurrencyQuickSelectBinding;

.field final synthetic $currencyQuickSelectVm:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

.field label:I


# direct methods
.method constructor <init>(Lshadowcore/databinding/NcCurrencyQuickSelectBinding;Lshadowcore/viewmodel/CurrencyQuickSelectVm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadowcore/databinding/NcCurrencyQuickSelectBinding;",
            "Lshadowcore/viewmodel/CurrencyQuickSelectVm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;->$binding:Lshadowcore/databinding/NcCurrencyQuickSelectBinding;

    iput-object p2, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;->$currencyQuickSelectVm:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;

    iget-object v0, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;->$binding:Lshadowcore/databinding/NcCurrencyQuickSelectBinding;

    iget-object v1, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;->$currencyQuickSelectVm:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    invoke-direct {p1, v0, v1, p2}, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;-><init>(Lshadowcore/databinding/NcCurrencyQuickSelectBinding;Lshadowcore/viewmodel/CurrencyQuickSelectVm;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;->$binding:Lshadowcore/databinding/NcCurrencyQuickSelectBinding;

    iget-object p1, p1, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->etAmount:Lcom/phonepe/base/ui/view/amountInput/AmountEditText;

    const-string v1, "binding.etAmount"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lshadowcore/util/ExtensionsKt;->textInputAsFlow(Landroid/widget/EditText;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-wide/16 v3, 0x1f4

    .line 124
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 125
    iget-object v1, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;->$currencyQuickSelectVm:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    .line 175
    new-instance v3, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, v1}, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3$invokeSuspend$$inlined$collect$1;-><init>(Lshadowcore/viewmodel/CurrencyQuickSelectVm;)V

    iput v2, p0, Lshadowcore/parser/CurrencyQuickSelectParser$initView$3;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 128
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lshadowcore/parser/DateV2Parser$createView$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DateV2Parser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/parser/DateV2Parser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/DateV2VM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "shadowcore.parser.DateV2Parser$createView$7"
    f = "DateV2Parser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

.field final synthetic $vm:Lshadowcore/viewmodel/DateV2VM;

.field label:I

.field final synthetic this$0:Lshadowcore/parser/DateV2Parser;


# direct methods
.method constructor <init>(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadowcore/parser/DateV2Parser;",
            "Lshadowcore/databinding/WidgetDateV2Binding;",
            "Lshadowcore/viewmodel/DateV2VM;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lshadowcore/parser/DateV2Parser$createView$7;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lshadowcore/parser/DateV2Parser$createView$7;->this$0:Lshadowcore/parser/DateV2Parser;

    iput-object p2, p0, Lshadowcore/parser/DateV2Parser$createView$7;->$viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

    iput-object p3, p0, Lshadowcore/parser/DateV2Parser$createView$7;->$vm:Lshadowcore/viewmodel/DateV2VM;

    iput-object p4, p0, Lshadowcore/parser/DateV2Parser$createView$7;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lshadowcore/parser/DateV2Parser$createView$7;

    iget-object v1, p0, Lshadowcore/parser/DateV2Parser$createView$7;->this$0:Lshadowcore/parser/DateV2Parser;

    iget-object v2, p0, Lshadowcore/parser/DateV2Parser$createView$7;->$viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

    iget-object v3, p0, Lshadowcore/parser/DateV2Parser$createView$7;->$vm:Lshadowcore/viewmodel/DateV2VM;

    iget-object v4, p0, Lshadowcore/parser/DateV2Parser$createView$7;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lshadowcore/parser/DateV2Parser$createView$7;-><init>(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lshadowcore/parser/DateV2Parser$createView$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lshadowcore/parser/DateV2Parser$createView$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lshadowcore/parser/DateV2Parser$createView$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lshadowcore/parser/DateV2Parser$createView$7;->invoke(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 123
    iget v0, p0, Lshadowcore/parser/DateV2Parser$createView$7;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lshadowcore/parser/DateV2Parser$createView$7;->this$0:Lshadowcore/parser/DateV2Parser;

    .line 125
    iget-object v0, p0, Lshadowcore/parser/DateV2Parser$createView$7;->$viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

    .line 126
    iget-object v1, p0, Lshadowcore/parser/DateV2Parser$createView$7;->$vm:Lshadowcore/viewmodel/DateV2VM;

    .line 127
    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "vm.valid.value!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 128
    iget-object v3, p0, Lshadowcore/parser/DateV2Parser$createView$7;->$context:Landroid/content/Context;

    .line 124
    invoke-static {p1, v0, v1, v2, v3}, Lshadowcore/parser/DateV2Parser;->access$checkForValidity(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;ZLandroid/content/Context;)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

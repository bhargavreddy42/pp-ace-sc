.class final Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FormVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/viewmodel/FormVM;->performReverseGeocode(Ljava/lang/String;Landroid/content/Context;)V
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
    c = "shadowcore.viewmodel.FormVM$performReverseGeocode$1"
    f = "FormVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $formWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;

.field final synthetic $pincode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lshadowcore/viewmodel/FormVM;


# direct methods
.method constructor <init>(Lshadowcore/viewmodel/FormVM;Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadowcore/viewmodel/FormVM;",
            "Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->this$0:Lshadowcore/viewmodel/FormVM;

    iput-object p2, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->$formWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;

    iput-object p3, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->$pincode:Ljava/lang/String;

    iput-object p4, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;

    iget-object v1, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->this$0:Lshadowcore/viewmodel/FormVM;

    iget-object v2, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->$formWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;

    iget-object v3, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->$pincode:Ljava/lang/String;

    iget-object v4, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;-><init>(Lshadowcore/viewmodel/FormVM;Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 186
    iget v0, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->this$0:Lshadowcore/viewmodel/FormVM;

    invoke-static {p1}, Lshadowcore/viewmodel/FormVM;->access$getActionHandler$p(Lshadowcore/viewmodel/FormVM;)Lshadowcore/actionHandler/widgetActionHandlers/FormActionHandler;

    move-result-object p1

    iget-object v0, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->$formWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;

    new-instance v1, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;

    iget-object v2, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->this$0:Lshadowcore/viewmodel/FormVM;

    iget-object v3, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->$pincode:Ljava/lang/String;

    iget-object v4, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;-><init>(Lshadowcore/viewmodel/FormVM;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {p1, v0, v1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

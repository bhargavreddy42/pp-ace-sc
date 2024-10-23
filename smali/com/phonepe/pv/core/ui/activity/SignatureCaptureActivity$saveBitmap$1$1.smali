.class final Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignatureCaptureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1;->invoke(Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlinx/coroutines/Job;
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.pv.core.ui.activity.SignatureCaptureActivity$saveBitmap$1$1"
    f = "SignatureCaptureActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imagePath:Ljava/lang/String;

.field final synthetic $newBitmap:Landroid/graphics/Bitmap;

.field final synthetic $shouldFinish:Z

.field label:I

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Ljava/lang/String;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->this$0:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->$imagePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->$newBitmap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->$shouldFinish:Z

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
    new-instance p1, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->this$0:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;

    iget-object v2, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->$imagePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->$newBitmap:Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->$shouldFinish:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;-><init>(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Ljava/lang/String;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 162
    iget v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->this$0:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->access$getSignatureCaptureVM(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;)Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->$imagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->$newBitmap:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;->$shouldFinish:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->saveBitmapToFile(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

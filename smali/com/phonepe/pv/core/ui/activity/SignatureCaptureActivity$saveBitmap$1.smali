.class final Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignatureCaptureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;->saveBitmap(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
        "imagePath",
        "",
        "newBitmap",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $shouldFinish:Z

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1;->this$0:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;

    iput-boolean p2, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1;->$shouldFinish:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1;->invoke(Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1;->this$0:Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;

    iget-boolean v6, p0, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1;->$shouldFinish:Z

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity$saveBitmap$1$1;-><init>(Lcom/phonepe/pv/core/ui/activity/SignatureCaptureActivity;Ljava/lang/String;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaUploadWidgetVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->uploadFile(Ljava/io/File;ILcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/lang/String;Landroid/content/Context;)V
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
    c = "com.phonepe.pv.core.widget.mediaUploadWidget.MediaUploadWidgetVM$uploadFile$1"
    f = "MediaUploadWidgetVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $documentLabel:Ljava/lang/String;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Landroid/content/Context;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;",
            "Landroid/content/Context;",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    iput-object p4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$file:Ljava/io/File;

    iput-object p5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$documentLabel:Ljava/lang/String;

    iput p6, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$position:I

    iput-object p7, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$password:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    iget-object v4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$file:Ljava/io/File;

    iget-object v5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$documentLabel:Ljava/lang/String;

    iget v6, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$position:I

    iget-object v7, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$password:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;-><init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Landroid/content/Context;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 284
    iget v1, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 286
    :try_start_0
    iget-object v2, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget-object v3, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$context:Landroid/content/Context;

    .line 287
    iget-object v4, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    .line 288
    iget-object v5, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$file:Ljava/io/File;

    .line 289
    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getComponentData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;->getUploadUrl()Ljava/lang/String;

    move-result-object v6

    .line 290
    iget-object v1, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getSelectedDocumentType()Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->getDocumentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 291
    iget-object v8, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$documentLabel:Ljava/lang/String;

    .line 292
    iget v9, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$position:I

    .line 293
    iget-object v10, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$password:Ljava/lang/String;

    .line 286
    invoke-static/range {v2 .. v10}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->access$uploadMedia(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Landroid/content/Context;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    iget-object v11, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget v13, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$position:I

    iget-object v14, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadFile$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    const/16 v19, 0x78

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->updateShowProgress$default(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;ZILcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;ILjava/lang/Object;)V

    .line 297
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

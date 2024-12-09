.class final Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaUploadWidgetVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->onBitmapReady(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/io/File;III)V
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
    c = "com.phonepe.pv.core.widget.mediaUploadWidget.MediaUploadWidgetVM$onBitmapReady$1"
    f = "MediaUploadWidgetVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $documentLabel:Ljava/lang/String;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $heightPixels:I

.field final synthetic $originalFileName:Ljava/lang/String;

.field final synthetic $position:I

.field final synthetic $widthPixels:I

.field label:I

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/io/File;Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;IIILcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;",
            "III",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$file:Ljava/io/File;

    iput-object p4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iput p5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$widthPixels:I

    iput p6, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$heightPixels:I

    iput p7, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$position:I

    iput-object p8, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    iput-object p9, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$originalFileName:Ljava/lang/String;

    iput-object p10, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$documentLabel:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$file:Ljava/io/File;

    iget-object v4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget v5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$widthPixels:I

    iget v6, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$heightPixels:I

    iget v7, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$position:I

    iget-object v8, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    iget-object v9, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$originalFileName:Ljava/lang/String;

    iget-object v10, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$documentLabel:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/io/File;Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;IIILcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 317
    iget v1, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 319
    :try_start_0
    sget-object v2, Lcom/phonepe/pv/core/util/file/BitmapUtils;->INSTANCE:Lcom/phonepe/pv/core/util/file/BitmapUtils;

    .line 320
    iget-object v3, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 321
    iget-object v4, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$context:Landroid/content/Context;

    .line 322
    iget-object v1, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 323
    iget-object v1, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lcom/phonepe/pv/core/util/file/BitmapUtils;->getExtension(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 324
    iget-object v1, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getComponentData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;->getCompressionRatio()I

    move-result v7

    .line 325
    new-instance v8, Landroidx/core/util/Pair;

    iget v1, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$widthPixels:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget v9, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$heightPixels:I

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 319
    invoke-virtual/range {v2 .. v9}, Lcom/phonepe/pv/core/util/file/BitmapUtils;->generateInternalFile(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroidx/core/util/Pair;I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 329
    iget-object v2, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget v4, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$position:I

    iget-object v5, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->updateShowProgress$default(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;ZILcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;ILjava/lang/Object;)V

    .line 330
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 332
    :cond_0
    iget-object v2, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget-object v3, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$originalFileName:Ljava/lang/String;

    const-string/jumbo v4, "originalFileName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->access$renameFile(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 333
    iget-object v5, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget-object v6, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$context:Landroid/content/Context;

    iget-object v7, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    invoke-virtual {v5}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getComponentData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;->getUploadUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getSelectedDocumentType()Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->getDocumentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$documentLabel:Ljava/lang/String;

    iget v12, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$position:I

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->access$uploadMedia(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Landroid/content/Context;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    iget-object v14, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget v1, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$position:I

    iget-object v2, v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$onBitmapReady$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    const/16 v22, 0x78

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v23}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->updateShowProgress$default(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;ZILcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;ILjava/lang/Object;)V

    .line 337
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;
.super Ljava/lang/Object;
.source "MediaUploadWidgetVM.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->performClickAction(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;",
        "onFileFetchSuccess",
        "",
        "file",
        "Ljava/io/File;",
        "password",
        "",
        "onImageFetchSuccess",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onMediaFetchFailed",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;ILcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iput p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$position:I

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    iput-object p4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$context:Landroid/content/Context;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileFetchSuccess(Ljava/io/File;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->setMediaCaptureIsInProgress(Z)V

    .line 243
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget v4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$position:I

    iget-object v5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    iget-object v7, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$context:Landroid/content/Context;

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->uploadFile(Ljava/io/File;ILcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onImageFetchSuccess(Landroid/graphics/Bitmap;)V
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->setMediaCaptureIsInProgress(Z)V

    .line 226
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget v4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$position:I

    iget-object v5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->updateShowProgress$default(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;ZILcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;ILjava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-static {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->access$getValid$p$s-835376640(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/phonepe/pv/core/util/file/PVFileUtils;->INSTANCE:Lcom/phonepe/pv/core/util/file/PVFileUtils;

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$context:Landroid/content/Context;

    .line 228
    invoke-virtual {v0, v3, v1, v2}, Lcom/phonepe/pv/core/util/file/PVFileUtils;->getOutputMediaFileInPrivateDirectory(ILjava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 233
    iget-object v4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget-object v5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    iget v11, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$position:I

    .line 234
    invoke-virtual {v4}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getUploadProgressLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 236
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v6, p1

    .line 237
    invoke-static/range {v4 .. v11}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->access$onBitmapReady(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/io/File;III)V

    :cond_0
    return-void
.end method

.method public onMediaFetchFailed()V
    .locals 12

    .line 247
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->setMediaCaptureIsInProgress(Z)V

    .line 248
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget v4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$position:I

    iget-object v5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->updateShowProgress$default(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;ZILcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;Ljava/io/File;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;ILjava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->checkValidity()V

    .line 250
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getEnableDocumentChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$performClickAction$fetchImageConfig$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getShowDocumentRow()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

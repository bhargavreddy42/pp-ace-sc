.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;
.super Ljava/lang/Object;
.source "MediaUploadWidgetVM.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->uploadMedia(Landroid/content/Context;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/pv/core/model/response/MediaUploadResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/pv/core/model/response/MediaUploadResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "onError",
        "",
        "errorResponse",
        "onSuccess",
        "successResponse",
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

.field final synthetic $documentLabel:Ljava/lang/String;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $position:I

.field final synthetic $this_uploadMedia:Landroid/content/Context;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;ILcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iput p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$position:I

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    iput-object p4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$file:Ljava/io/File;

    iput-object p5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$documentLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$this_uploadMedia:Landroid/content/Context;

    iput-object p7, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$password:Ljava/lang/String;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 10

    .line 383
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$position:I

    invoke-static {v0, v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->access$getEventDataForUpload(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;I)Ljava/util/HashMap;

    move-result-object v0

    .line 384
    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getGenericErrorCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v3, "ERROR_CODE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 385
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getGenericErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    const-string v2, "ERROR_MESSAGE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    const-string v2, "MEDIA_UPLOAD_FAILED"

    invoke-virtual {v1, v2, v0}, Lshadowcore/viewmodel/BaseComponentVM;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 387
    iget-object v3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget v5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$position:I

    iget-object v6, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    iget-object v7, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$file:Ljava/io/File;

    iget-object v8, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$password:Ljava/lang/String;

    iget-object v9, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$this_uploadMedia:Landroid/content/Context;

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->access$handleErrorResponse(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;ILcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 370
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/pv/core/model/response/MediaUploadResponse;)V
    .locals 11

    .line 372
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$position:I

    invoke-static {v0, v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->access$getEventDataForUpload(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "MEDIA_UPLOAD_SUCCESS"

    invoke-virtual {v0, v2, v1}, Lshadowcore/viewmodel/BaseComponentVM;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 373
    iget-object v3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    .line 374
    iget-object v4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$adapter:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    .line 375
    iget v5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$position:I

    .line 376
    iget-object v6, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$file:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/MediaUploadResponse;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 378
    iget-object v8, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$documentLabel:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 379
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/MediaUploadResponse;->getFileMeta()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 380
    :goto_1
    iget-object v10, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->$this_uploadMedia:Landroid/content/Context;

    .line 373
    invoke-static/range {v3 .. v10}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->access$onUploadCompletion(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 370
    check-cast p1, Lcom/phonepe/pv/core/model/response/MediaUploadResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$uploadMedia$1$1;->onSuccess(Lcom/phonepe/pv/core/model/response/MediaUploadResponse;)V

    return-void
.end method

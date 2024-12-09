.class public final Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;
.super Ljava/lang/Object;
.source "SelfieViewModel.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->uploadImage(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/base/section/model/widgetmetadata/DocumentMetaData;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/base/section/model/widgetmetadata/DocumentMetaData;",
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
.field final synthetic $onUploadSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;->this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    iput-object p2, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;->$onUploadSuccess:Lkotlin/jvm/functions/Function0;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;->this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    invoke-static {v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->access$onUploadFailed(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)V

    .line 111
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;->this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getGenericErrorCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getGenericErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Code - "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->access$logUploadFailureEvent(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/base/section/model/widgetmetadata/DocumentMetaData;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMetaData;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;->this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMetaData;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v1, v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->access$setCapturedImageGuid$p(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;->$onUploadSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;->this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    invoke-static {p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->access$logUploadSuccessEvent(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)V

    return-void

    .line 101
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;->this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    invoke-static {p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->access$onUploadFailed(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)V

    .line 102
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;->this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    const-string v0, "No documentId received"

    invoke-static {p1, v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->access$logUploadFailureEvent(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMetaData;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$uploadImage$callback$1;->onSuccess(Lcom/phonepe/base/section/model/widgetmetadata/DocumentMetaData;)V

    return-void
.end method

.class public final Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;
.super Ljava/lang/Object;
.source "FormVM.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/base/section/model/widgetApiResponse/AtlasPinCodeResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "shadowcore/viewmodel/FormVM$performReverseGeocode$1$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/base/section/model/widgetApiResponse/AtlasPinCodeResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "onError",
        "",
        "errorResponse",
        "onSuccess",
        "successResponse",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pincode:Ljava/lang/String;

.field final synthetic this$0:Lshadowcore/viewmodel/FormVM;


# direct methods
.method constructor <init>(Lshadowcore/viewmodel/FormVM;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->this$0:Lshadowcore/viewmodel/FormVM;

    iput-object p2, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->$pincode:Ljava/lang/String;

    iput-object p3, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->$context:Landroid/content/Context;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 2

    .line 201
    iget-object p1, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->this$0:Lshadowcore/viewmodel/FormVM;

    iget-object p1, p1, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->this$0:Lshadowcore/viewmodel/FormVM;

    invoke-virtual {p1}, Lshadowcore/viewmodel/FormVM;->getValidationMsg()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->$context:Landroid/content/Context;

    sget v1, Lshadowcore/R$string;->insurance_wrong_pincode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/base/section/model/widgetApiResponse/AtlasPinCodeResponse;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetApiResponse/AtlasPinCodeResponse;->getData()Lcom/phonepe/base/section/model/widgetApiResponse/PinCodeData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/widgetApiResponse/PinCodeData;->getCity()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    if-nez p1, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetApiResponse/AtlasPinCodeResponse;->getData()Lcom/phonepe/base/section/model/widgetApiResponse/PinCodeData;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/widgetApiResponse/PinCodeData;->getState()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    if-nez p1, :cond_6

    :goto_4
    move-object v1, v0

    goto :goto_5

    .line 190
    :cond_6
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetApiResponse/AtlasPinCodeResponse;->getData()Lcom/phonepe/base/section/model/widgetApiResponse/PinCodeData;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/widgetApiResponse/PinCodeData;->getCity()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetApiResponse/AtlasPinCodeResponse;->getData()Lcom/phonepe/base/section/model/widgetApiResponse/PinCodeData;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetApiResponse/PinCodeData;->getState()Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->this$0:Lshadowcore/viewmodel/FormVM;

    invoke-static {v0}, Lshadowcore/viewmodel/FormVM;->access$getPincodeMap$p(Lshadowcore/viewmodel/FormVM;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->$pincode:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->this$0:Lshadowcore/viewmodel/FormVM;

    invoke-static {v0}, Lshadowcore/viewmodel/FormVM;->access$getPincodeHint$p(Lshadowcore/viewmodel/FormVM;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->this$0:Lshadowcore/viewmodel/FormVM;

    iget-object p1, p1, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 195
    :cond_a
    :goto_7
    iget-object p1, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->this$0:Lshadowcore/viewmodel/FormVM;

    iget-object p1, p1, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->this$0:Lshadowcore/viewmodel/FormVM;

    invoke-virtual {p1}, Lshadowcore/viewmodel/FormVM;->getValidationMsg()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->$context:Landroid/content/Context;

    sget v1, Lshadowcore/R$string;->insurance_wrong_pincode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Lcom/phonepe/base/section/model/widgetApiResponse/AtlasPinCodeResponse;

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1$1;->onSuccess(Lcom/phonepe/base/section/model/widgetApiResponse/AtlasPinCodeResponse;)V

    return-void
.end method

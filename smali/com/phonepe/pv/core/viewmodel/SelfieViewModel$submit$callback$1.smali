.class public final Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;
.super Ljava/lang/Object;
.source "SelfieViewModel.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->submit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/base/section/model/TemplateData;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/base/section/model/TemplateData;",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;->this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;->this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

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

    const-string v3, "code - "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->access$onSubmitFailed(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/base/section/model/TemplateData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$Data;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;->this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    .line 131
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isSubmitting()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->getActionEvent()Lshadowcore/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 133
    invoke-static {v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->access$logSubmitSuccessEvent(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)V

    .line 134
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->cleanUp()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_1

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;->this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->access$onSubmitFailed(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Lcom/phonepe/base/section/model/TemplateData;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;->onSuccess(Lcom/phonepe/base/section/model/TemplateData;)V

    return-void
.end method

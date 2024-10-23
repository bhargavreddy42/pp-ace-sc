.class public final Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1;
.super Ljava/lang/Object;
.source "DocumentNumberFieldHandler.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;->handleVM$lambda-0(Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/rules/result/BaseResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/base/section/model/SectionRefreshResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/base/section/model/SectionRefreshResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "onError",
        "",
        "errorResponse",
        "onSuccess",
        "successResponse",
        "pfl-phonepe-base-section-framework_release"
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
.field final synthetic $vm:Lshadowcore/viewmodel/DocumentNumberFieldVm;

.field final synthetic this$0:Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;


# direct methods
.method constructor <init>(Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;Lshadowcore/viewmodel/DocumentNumberFieldVm;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1;->this$0:Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;

    iput-object p2, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1;->$vm:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1;->$vm:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    invoke-virtual {p1}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getLoadingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1;->$vm:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    invoke-virtual {p1}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->onDocumentValidationFailed()V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/base/section/model/SectionRefreshResponse;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionRefreshResponse;->getBaseResult()Lcom/phonepe/base/section/model/rules/result/BaseResult;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1;->this$0:Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;

    iget-object v1, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1;->$vm:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    invoke-static {v0, v1, p1}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;->access$refreshData(Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/model/SectionRefreshResponse;)V

    .line 37
    iget-object p1, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1;->$vm:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    invoke-virtual {p1}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getLoadingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "SUCCESSFUL"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1;->$vm:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    invoke-virtual {p1}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getLoadingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/phonepe/base/section/model/SectionRefreshResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$handleVM$1$1;->onSuccess(Lcom/phonepe/base/section/model/SectionRefreshResponse;)V

    return-void
.end method

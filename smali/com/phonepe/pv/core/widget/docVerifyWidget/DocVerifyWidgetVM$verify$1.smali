.class public final Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM$verify$1;
.super Ljava/lang/Object;
.source "DocVerifyWidgetVM.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->verify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/pv/core/model/response/DocVerifyResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM$verify$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/pv/core/model/response/DocVerifyResponse;",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM$verify$1;->this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM$verify$1;->this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM$verify$1;->this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->isError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM$verify$1;->this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    invoke-static {p1}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->access$getValid$p$s-1906026804(Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM$verify$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/pv/core/model/response/DocVerifyResponse;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM$verify$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM$verify$1;->this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM$verify$1;->this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->getReviewInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM$verify$1;->this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->getRetryAllowed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/DocVerifyResponse;->getRetryAllowed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM$verify$1;->this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    invoke-static {p1}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->access$getValid$p$s-1906026804(Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Lcom/phonepe/pv/core/model/response/DocVerifyResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM$verify$1;->onSuccess(Lcom/phonepe/pv/core/model/response/DocVerifyResponse;)V

    return-void
.end method

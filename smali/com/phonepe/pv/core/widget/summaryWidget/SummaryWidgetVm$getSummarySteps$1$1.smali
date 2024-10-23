.class public final Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm$getSummarySteps$1$1;
.super Ljava/lang/Object;
.source "SummaryWidgetVm.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getSummarySteps(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/pv/core/model/response/SummaryStepsListResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm$getSummarySteps$1$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/pv/core/model/response/SummaryStepsListResponse;",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm$getSummarySteps$1$1;->this$0:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm$getSummarySteps$1$1;->this$0:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->access$logErrorEvent(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    .line 67
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm$getSummarySteps$1$1;->this$0:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getShowLoader()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 68
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm$getSummarySteps$1$1;->this$0:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getShowError()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm$getSummarySteps$1$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/pv/core/model/response/SummaryStepsListResponse;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm$getSummarySteps$1$1;->this$0:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getShowLoader()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/SummaryStepsListResponse;->isSuccess()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm$getSummarySteps$1$1;->this$0:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getSummaryStepsResponse()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/SummaryStepsListResponse;->getSummaryData()Lcom/phonepe/pv/core/model/response/SummaryData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm$getSummarySteps$1$1;->this$0:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getShowError()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/phonepe/pv/core/model/response/SummaryStepsListResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm$getSummarySteps$1$1;->onSuccess(Lcom/phonepe/pv/core/model/response/SummaryStepsListResponse;)V

    return-void
.end method

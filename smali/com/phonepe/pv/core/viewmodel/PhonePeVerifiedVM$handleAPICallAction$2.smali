.class public final Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;
.super Ljava/lang/Object;
.source "PhonePeVerifiedVM.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleAPICallAction(Lcom/phonepe/pv/core/model/action/APICallAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
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
.field final synthetic $action:Lcom/phonepe/pv/core/model/action/APICallAction;

.field final synthetic $callback:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

.field final synthetic $submitLoader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

.field final synthetic this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;


# direct methods
.method constructor <init>(Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/pv/core/model/action/APICallAction;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->$callback:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

    iput-object p2, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    iput-object p3, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->$action:Lcom/phonepe/pv/core/model/action/APICallAction;

    iput-object p4, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->$submitLoader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 7

    .line 488
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->$callback:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 490
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR_MESSAGE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 491
    const-string v3, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    const-string v5, "ERROR_CODE"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 492
    iget-object v5, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->$action:Lcom/phonepe/pv/core/model/action/APICallAction;

    invoke-virtual {v5}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getActionId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    const-string v5, "ACTION_ID"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    .line 489
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "PV_API_CALL_ACTION_FAILURE"

    invoke-virtual {v0, v3, v2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 493
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->$submitLoader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;->dismiss()V

    :cond_5
    if-eqz p1, :cond_7

    .line 495
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-static {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->access$getContext$p(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-static {v0, p1, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->access$handleSnackBarError(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 486
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->$action:Lcom/phonepe/pv/core/model/action/APICallAction;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getActionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "ACTION_ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "PV_API_CALL_ACTION_SUCCESS"

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 500
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->$submitLoader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;->dismiss()V

    :cond_1
    if-eqz p1, :cond_3

    .line 502
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->$callback:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;->onSuccess()V

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    goto :goto_1

    .line 505
    :cond_3
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->$callback:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    .line 506
    :cond_4
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-static {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->access$get_showSnackBar$p(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)Lshadowcore/SingleLiveEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-static {v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->access$getContext$p(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    sget v1, Lcom/phonepe/pv/R$string;->something_went_wrong:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 486
    check-cast p1, Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;->onSuccess(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    return-void
.end method

.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;
.super Ljava/lang/Object;
.source "FullScreenSearchWidgetDialogVM.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->getItemsFromRepo(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;",
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
.field final synthetic $par:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

.field final synthetic $searchedText:Ljava/lang/String;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->$searchedText:Ljava/lang/String;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->$par:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->this$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->$searchedText:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->$par:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->getSearchedText()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NUMBER_OF_SEARCH_ITEMS_IN_MASTER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "SEARCH_RESPONSE_PAGE_SIZE_REACHED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v2, "SUCCESS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v3, "ERROR_MESSAGE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    const-string p1, "ERROR_CODE"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->this$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->getFullScreenSearchComponentData()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fullScreenSearchComponentData.id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FIELD_ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->this$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->getFullScreenSearchComponentData()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object p1

    const-string v1, "PV_FULL_SCREEN_SEARCH_WIDGET_API_CALL_MADE"

    invoke-interface {p1, v1, v0}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 128
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->this$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->access$onResultReceived(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->$searchedText:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->$par:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->getSearchedText()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;->getData()Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;->getResult()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NUMBER_OF_SEARCH_ITEMS_IN_MASTER"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;->getData()Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;->getResult()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 111
    :goto_1
    iget-object v3, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->this$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

    invoke-virtual {v3}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->getSearchResultList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v3, v2

    .line 112
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->this$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

    invoke-static {v2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->access$getMaxElementsLimit$p(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;)I

    move-result v2

    if-lt v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "SEARCH_RESPONSE_PAGE_SIZE_REACHED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "SUCCESS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->this$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->getFullScreenSearchComponentData()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v1

    const-string v2, "PV_FULL_SCREEN_SEARCH_WIDGET_API_CALL_MADE"

    invoke-interface {v1, v2, v0}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 115
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->this$0:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;->getData()Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;->getResult()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-static {v0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->access$onResultReceived(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;->onSuccess(Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;)V

    return-void
.end method

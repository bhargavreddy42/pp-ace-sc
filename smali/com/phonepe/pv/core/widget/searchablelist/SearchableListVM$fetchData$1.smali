.class public final Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;
.super Ljava/lang/Object;
.source "SearchableListVM.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->fetchData(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/pv/core/model/response/SearchableListResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchableListVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchableListVM.kt\ncom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1851#2:238\n1851#2,2:239\n1852#2:241\n*S KotlinDebug\n*F\n+ 1 SearchableListVM.kt\ncom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1\n*L\n52#1:238\n54#1:239,2\n52#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/pv/core/model/response/SearchableListResponse;",
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
.field final synthetic $apiCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->$apiCallback:Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 3

    .line 64
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getProgressBarLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getEnableSearchLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getEnableSearch()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getProgressBarLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-static {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->access$onError(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V

    .line 67
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->$apiCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/pv/core/model/response/SearchableListResponse;)V
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getProgressBarLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getEnableSearchLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getEnableSearch()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getProgressBarLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->setListGroups(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/SearchableListResponse;->getListGroups()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ListGroup;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ListGroup;->getListItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$SearchableListItem;

    .line 55
    new-instance v5, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$SearchableListItem;

    invoke-virtual {v4}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$SearchableListItem;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$SearchableListItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$SearchableListItem;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$SearchableListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getListGroups()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ListGroup;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ListGroup;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ListGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getListGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {p1, v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->access$initPickerList(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Ljava/util/ArrayList;)V

    .line 60
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->$apiCallback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/phonepe/pv/core/model/response/SearchableListResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;->onSuccess(Lcom/phonepe/pv/core/model/response/SearchableListResponse;)V

    return-void
.end method

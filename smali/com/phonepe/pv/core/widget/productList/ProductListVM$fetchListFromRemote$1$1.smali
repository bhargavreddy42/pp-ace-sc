.class public final Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;
.super Ljava/lang/Object;
.source "ProductListVM.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/productList/ProductListVM;->fetchListFromRemote()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/pv/core/model/response/ProductListResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductListVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListVM.kt\ncom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/pv/core/model/response/ProductListResponse;",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/widget/productList/ProductListVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/productList/ProductListVM;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;->this$0:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;->this$0:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getRefreshVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;->this$0:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getComponentData()Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->setRefreshAllowed(Z)V

    .line 109
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;->this$0:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getComponentData()Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getEmpty()Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;->this$0:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;->this$0:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-static {p1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->access$onListBuilt(Lcom/phonepe/pv/core/widget/productList/ProductListVM;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/pv/core/model/response/ProductListResponse;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/ProductListResponse;->getProductList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/ProductListResponse;->getRetryAllowed()Z

    move-result v0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;->this$0:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    .line 95
    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getRefreshVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getComponentData()Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->setRefreshAllowed(Z)V

    .line 98
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/ProductListResponse;->getProductList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;->this$0:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    .line 99
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getProductList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getComponentData()Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getProductList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getComponentData()Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;->this$0:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-static {p1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->access$onListBuilt(Lcom/phonepe/pv/core/widget/productList/ProductListVM;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Lcom/phonepe/pv/core/model/response/ProductListResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;->onSuccess(Lcom/phonepe/pv/core/model/response/ProductListResponse;)V

    return-void
.end method

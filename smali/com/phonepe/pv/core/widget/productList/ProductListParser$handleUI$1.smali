.class public final Lcom/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1;
.super Ljava/lang/Object;
.source "ProductListParser.kt"

# interfaces
.implements Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/productList/ProductListParser;->handleUI(Landroid/content/Context;Lcom/phonepe/pv/databinding/NcProductListBinding;Lcom/phonepe/pv/core/widget/productList/ProductListVM;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductListParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListParser.kt\ncom/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1",
        "Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;",
        "onRefresh",
        "",
        "onSelect",
        "index",
        "",
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
.field final synthetic $productListAdapter:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;

.field final synthetic $vm:Lcom/phonepe/pv/core/widget/productList/ProductListVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/productList/ProductListVM;Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1;->$vm:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1;->$productListAdapter:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1;->$vm:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->refreshList()V

    return-void
.end method

.method public onSelect(I)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1;->$vm:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getComponentData()Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getEditable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1;->$vm:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->onItemSelected(I)V

    .line 55
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1;->$vm:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getSelectedItemIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1;->$productListAdapter:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1;->$vm:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getProductList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1;->$vm:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->setSelectedItemIndex(Ljava/lang/Integer;)V

    .line 57
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1;->$productListAdapter:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListParser$handleUI$1;->$vm:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getProductList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.class public final Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProductListRefreshViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;",
        "binding",
        "Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;",
        "callback",
        "<init>",
        "(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;)V",
        "Lcom/phonepe/pv/core/widget/productList/ProductListItem;",
        "item",
        "",
        "bindView",
        "(Lcom/phonepe/pv/core/widget/productList/ProductListItem;)V",
        "Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;",
        "Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final binding:Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;


# direct methods
.method public static synthetic $r8$lambda$uToeFjBD7nS4gawyK_jZejFYLD4(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;->_init_$lambda-0(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;",
            "Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;->this$0:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;

    .line 137
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 135
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;->binding:Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;

    .line 136
    iput-object p3, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;->callback:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;

    .line 140
    iget-object p1, p2, Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;->actionButton:Landroid/widget/Button;

    new-instance p2, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;->callback:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;->onRefresh()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bindView(Lcom/phonepe/pv/core/widget/productList/ProductListItem;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/widget/productList/ProductListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;->binding:Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;->setValue(Lcom/phonepe/pv/core/widget/productList/ProductListItem;)V

    return-void
.end method

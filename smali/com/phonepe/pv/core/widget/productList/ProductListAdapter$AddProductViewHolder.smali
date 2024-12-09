.class public final Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddProductViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/phonepe/pv/databinding/NcAddANewProductBinding;",
        "binding",
        "Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;",
        "callback",
        "<init>",
        "(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;Lcom/phonepe/pv/databinding/NcAddANewProductBinding;Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;)V",
        "Lcom/phonepe/pv/core/widget/productList/ProductListItem;",
        "item",
        "",
        "bindView",
        "(Lcom/phonepe/pv/core/widget/productList/ProductListItem;)V",
        "Lcom/phonepe/pv/databinding/NcAddANewProductBinding;",
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
.field private final binding:Lcom/phonepe/pv/databinding/NcAddANewProductBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;


# direct methods
.method public static synthetic $r8$lambda$NgOyVTZ2PGiqKLzSpn55CFYY9hk(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;->_init_$lambda-0(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;Lcom/phonepe/pv/databinding/NcAddANewProductBinding;Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/databinding/NcAddANewProductBinding;",
            "Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;->this$0:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;

    .line 110
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 108
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;->binding:Lcom/phonepe/pv/databinding/NcAddANewProductBinding;

    .line 109
    iput-object p3, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;->callback:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;

    .line 113
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 115
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;->callback:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;->onSelect(I)V

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

    .line 121
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;->binding:Lcom/phonepe/pv/databinding/NcAddANewProductBinding;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/databinding/NcAddANewProductBinding;->setValue(Lcom/phonepe/pv/core/widget/productList/ProductListItem;)V

    .line 122
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;->binding:Lcom/phonepe/pv/databinding/NcAddANewProductBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/NcAddANewProductBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 124
    sget v0, Lcom/phonepe/pv/R$drawable;->ic_pv_addbank:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;->binding:Lcom/phonepe/pv/databinding/NcAddANewProductBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/NcAddANewProductBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.class public final Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$ItemActionsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J<\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0015\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/phonepe/pv/databinding/NcItemListRowBinding;",
        "listener",
        "Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$ItemActionsListener;",
        "(Lcom/phonepe/pv/databinding/NcItemListRowBinding;Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$ItemActionsListener;)V",
        "ivIcon",
        "Landroid/widget/ImageView;",
        "ivSelect",
        "bindView",
        "",
        "listItem",
        "Lcom/phonepe/pv/core/widget/searchablelist/ListItem;",
        "selected",
        "",
        "showIcon",
        "enableMultiSelect",
        "selectedIconUrl",
        "",
        "unselectedIconUrl",
        "onItemClick",
        "ItemActionsListener",
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
.field private final binding:Lcom/phonepe/pv/databinding/NcItemListRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivSelect:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$ItemActionsListener;


# direct methods
.method public static synthetic $r8$lambda$uRxyctPO7AQx3DPpxtu9P-LUmzw(Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;->_init_$lambda-1(Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/databinding/NcItemListRowBinding;Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$ItemActionsListener;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/databinding/NcItemListRowBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcItemListRowBinding;

    .line 12
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;->listener:Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$ItemActionsListener;

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/phonepe/pv/R$id;->iv_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_select)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;->ivSelect:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/phonepe/pv/R$id;->iv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/phonepe/pv/R$id;->vg_item_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;->onItemClick()V

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcItemListRowBinding;

    .line 33
    invoke-virtual {v0, p1}, Lcom/phonepe/pv/databinding/NcItemListRowBinding;->setItem(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;)V

    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/databinding/NcItemListRowBinding;->setEnableIcon(Ljava/lang/Boolean;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    .line 39
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 40
    sget p3, Lcom/phonepe/pv/R$drawable;->placeholder_pv_account_balance_bank:I

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    .line 41
    sget p3, Lcom/phonepe/pv/R$drawable;->placeholder_pv_account_balance_bank:I

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    .line 42
    iget-object p3, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :cond_1
    if-eqz p5, :cond_2

    .line 45
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    if-eqz p6, :cond_5

    invoke-static {p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move-object p5, p6

    .line 57
    :goto_0
    invoke-virtual {p1, p5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_4

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    .line 47
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;->ivSelect:Landroid/widget/ImageView;

    if-eqz p4, :cond_6

    .line 48
    sget p2, Lcom/phonepe/pv/R$drawable;->ic_baseline_check_box:I

    goto :goto_2

    .line 49
    :cond_6
    sget p2, Lcom/phonepe/pv/R$drawable;->ic_pv_radio_button_tick:I

    .line 47
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 51
    :cond_7
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;->ivSelect:Landroid/widget/ImageView;

    if-eqz p4, :cond_8

    .line 52
    sget p2, Lcom/phonepe/pv/R$drawable;->ic_outline_box:I

    goto :goto_3

    .line 53
    :cond_8
    sget p2, Lcom/phonepe/pv/R$drawable;->ic_pv_outline_circle:I

    .line 51
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    return-void
.end method

.method public final onItemClick()V
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;->listener:Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$ItemActionsListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$ItemActionsListener;->onItemClicked(I)V

    :cond_0
    return-void
.end method

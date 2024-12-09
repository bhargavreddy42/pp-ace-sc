.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PVMediaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FilePlaceHolderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;",
        "(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;",
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
.field private final binding:Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;


# direct methods
.method public static synthetic $r8$lambda$rK2AZ0D5JBcQFtjC82oi67Eliu4(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;->_init_$lambda-0(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sdfrx7GT_jSCq1SkWiwKLuovH60(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;->_init_$lambda-1(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;)V
    .locals 2
    .param p1    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    .line 99
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 98
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;->binding:Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;

    .line 102
    iget-object v0, p2, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvRemove:Landroid/widget/TextView;

    new-instance v1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p2, p2, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->access$getClickListener$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;

    move-result-object p2

    invoke-static {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->access$getItems$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[adapterPosition]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;->onRemove(Ljava/lang/Object;I)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->access$getItems$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getGridItemType()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    move-result-object p2

    sget-object v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;->ITEM_PLACEHOLDER:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->access$getItems$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getShowProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 109
    invoke-static {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->access$getClickListener$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;

    move-result-object p2

    invoke-static {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->access$getItems$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[adapterPosition]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;->onClick(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bind(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;)V
    .locals 3
    .param p1    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;->binding:Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;

    iget-object v1, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getUiEffect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->applyEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;->binding:Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->setItemModel(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;->binding:Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$FilePlaceHolderViewHolder;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->access$getUIData(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;I)Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->setData(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PVMediaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImagePlaceHolderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;",
        "(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;",
        "loadImage",
        "path",
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
.field private final binding:Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;


# direct methods
.method public static synthetic $r8$lambda$hrk1k_QziIbPg37rF8wrtmlSqTg(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->_init_$lambda-0(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lWGMDHrPru6heE0jIjZNidAPGmU(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->_init_$lambda-1(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;)V
    .locals 2
    .param p1    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    .line 47
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;

    .line 50
    iget-object v0, p2, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->tvRemove:Landroid/widget/TextView;

    new-instance v1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p2, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 52
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

.method private static final _init_$lambda-1(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 56
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

    .line 57
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

.method public static final synthetic access$getBinding$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;)Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;

    return-object p0
.end method

.method public static final synthetic access$loadImage(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->loadImage(Ljava/lang/String;)V

    return-void
.end method

.method private final loadImage(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 89
    sget v0, Lcom/phonepe/pv/R$drawable;->pv_placeholder_default_square:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    .line 90
    sget v0, Lcom/phonepe/pv/R$drawable;->pv_placeholder_default_square:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;)V
    .locals 4
    .param p1    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;

    iget-object v1, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->imageView:Landroid/widget/ImageView;

    const-string v2, "binding.imageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getUiEffect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->applyEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->setItemModel(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;)V

    .line 65
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    invoke-static {v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->access$getPlaceholderActionText$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->setActionText(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getGridItemType()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    move-result-object v0

    sget-object v1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    invoke-static {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->access$getClickListener$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    new-instance v2, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$bind$1;

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    invoke-direct {v2, p0, v3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$bind$1;-><init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;->onDownloadFile(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getMediaPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->loadImage(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

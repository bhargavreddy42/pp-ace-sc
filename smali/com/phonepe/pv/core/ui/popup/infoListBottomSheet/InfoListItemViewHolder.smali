.class public final Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InfoListItemViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/phonepe/pv/databinding/NcInfoListItemBinding;",
        "binding",
        "<init>",
        "(Lcom/phonepe/pv/databinding/NcInfoListItemBinding;)V",
        "Lcom/phonepe/pv/core/model/action/InfoListItem;",
        "item",
        "",
        "bindView",
        "(Lcom/phonepe/pv/core/model/action/InfoListItem;)V",
        "Lcom/phonepe/pv/databinding/NcInfoListItemBinding;",
        "getBinding",
        "()Lcom/phonepe/pv/databinding/NcInfoListItemBinding;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "context",
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
.field private final binding:Lcom/phonepe/pv/databinding/NcInfoListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/databinding/NcInfoListItemBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/databinding/NcInfoListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcInfoListItemBinding;

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcInfoListItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bindView(Lcom/phonepe/pv/core/model/action/InfoListItem;)V
    .locals 4
    .param p1    # Lcom/phonepe/pv/core/model/action/InfoListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcInfoListItemBinding;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/databinding/NcInfoListItemBinding;->setItem(Lcom/phonepe/pv/core/model/action/InfoListItem;)V

    .line 24
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcInfoListItemBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/NcInfoListItemBinding;->iconIV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/InfoListItem;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/phonepe/pv/core/model/action/InfoListItemType;->BULLET_ITEM:Lcom/phonepe/pv/core/model/action/InfoListItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget v1, Lcom/phonepe/pv/R$drawable;->ic_pv_bullet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcInfoListItemBinding;

    iget-object v1, v1, Lcom/phonepe/pv/databinding/NcInfoListItemBinding;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/InfoListItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/InfoListItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcInfoListItemBinding;

    iget-object v1, v1, Lcom/phonepe/pv/databinding/NcInfoListItemBinding;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcInfoListItemBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/NcInfoListItemBinding;->iconIV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/InfoListItem;->getTextStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    sget-object v1, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    iget-object v2, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcInfoListItemBinding;

    iget-object v2, v2, Lcom/phonepe/pv/databinding/NcInfoListItemBinding;->textTV:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.textTV"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lshadowcore/util/Util$Companion;->applyStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/InfoListItem;->getSubTextStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 36
    sget-object v0, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcInfoListItemBinding;

    iget-object v1, v1, Lcom/phonepe/pv/databinding/NcInfoListItemBinding;->subTextTV:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.subTextTV"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lshadowcore/util/Util$Companion;->applyStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    :cond_4
    return-void
.end method

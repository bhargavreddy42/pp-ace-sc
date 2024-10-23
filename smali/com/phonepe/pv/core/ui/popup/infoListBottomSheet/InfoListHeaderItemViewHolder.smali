.class public final Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListHeaderItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InfoListHeaderItemViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListHeaderItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;",
        "binding",
        "<init>",
        "(Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;)V",
        "Lcom/phonepe/pv/core/model/action/InfoListItem;",
        "item",
        "",
        "bindView",
        "(Lcom/phonepe/pv/core/model/action/InfoListItem;)V",
        "Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;",
        "getBinding",
        "()Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;",
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
.field private final binding:Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListHeaderItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListHeaderItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bindView(Lcom/phonepe/pv/core/model/action/InfoListItem;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/model/action/InfoListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListHeaderItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;->setItem(Lcom/phonepe/pv/core/model/action/InfoListItem;)V

    .line 20
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/InfoListItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListHeaderItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/InfoListItem;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListHeaderItemViewHolder;->binding:Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :cond_1
    :goto_0
    return-void
.end method

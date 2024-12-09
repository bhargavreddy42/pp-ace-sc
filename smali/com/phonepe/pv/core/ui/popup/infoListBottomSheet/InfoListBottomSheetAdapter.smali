.class public final Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InfoListBottomSheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "infoList",
        "",
        "Lcom/phonepe/pv/core/model/action/InfoListItem;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/model/action/InfoListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/model/action/InfoListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;->infoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;->infoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/model/action/InfoListItem;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/InfoListItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/phonepe/pv/core/model/action/InfoListItemType;->valueOf(Ljava/lang/String;)Lcom/phonepe/pv/core/model/action/InfoListItemType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;->getItemViewType(I)I

    move-result v0

    .line 48
    sget-object v1, Lcom/phonepe/pv/core/model/action/InfoListItemType;->HEADER_ITEM:Lcom/phonepe/pv/core/model/action/InfoListItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 49
    check-cast p1, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListHeaderItemViewHolder;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;->infoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/model/action/InfoListItem;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListHeaderItemViewHolder;->bindView(Lcom/phonepe/pv/core/model/action/InfoListItem;)V

    goto :goto_1

    .line 51
    :cond_0
    sget-object v1, Lcom/phonepe/pv/core/model/action/InfoListItemType;->LIST_ITEM:Lcom/phonepe/pv/core/model/action/InfoListItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lcom/phonepe/pv/core/model/action/InfoListItemType;->BULLET_ITEM:Lcom/phonepe/pv/core/model/action/InfoListItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 53
    :goto_0
    check-cast p1, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;->infoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/model/action/InfoListItem;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;->bindView(Lcom/phonepe/pv/core/model/action/InfoListItem;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/phonepe/pv/core/model/action/InfoListItemType;->HEADER_ITEM:Lcom/phonepe/pv/core/model/action/InfoListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "inflate(\n               \u2026lse\n                    )"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 24
    new-instance p2, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListHeaderItemViewHolder;

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    sget v3, Lcom/phonepe/pv/R$layout;->nc_info_list_header_item:I

    .line 25
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;

    .line 24
    invoke-direct {p2, p1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListHeaderItemViewHolder;-><init>(Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;)V

    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Lcom/phonepe/pv/core/model/action/InfoListItemType;->LIST_ITEM:Lcom/phonepe/pv/core/model/action/InfoListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/phonepe/pv/core/model/action/InfoListItemType;->BULLET_ITEM:Lcom/phonepe/pv/core/model/action/InfoListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 34
    :goto_0
    new-instance p2, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;

    .line 36
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    sget v3, Lcom/phonepe/pv/R$layout;->nc_info_list_item:I

    .line 35
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/NcInfoListItemBinding;

    .line 34
    invoke-direct {p2, p1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListItemViewHolder;-><init>(Lcom/phonepe/pv/databinding/NcInfoListItemBinding;)V

    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter$onCreateViewHolder$1;

    invoke-direct {p2, p1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter$onCreateViewHolder$1;-><init>(Landroid/view/View;)V

    :goto_1
    return-object p2
.end method

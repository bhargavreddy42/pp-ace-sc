.class public final Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InfoListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;",
        "list",
        "",
        "Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;",
        "dividerDetails",
        "Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;",
        "actionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "(Ljava/util/List;Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;Lcom/phonepe/base/section/model/SectionActionHandler;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "InformationViewHolder",
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
.field private final actionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dividerDetails:Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;",
            ">;",
            "Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;",
            "Lcom/phonepe/base/section/model/SectionActionHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;->list:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;->dividerDetails:Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;

    .line 15
    iput-object p3, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;->actionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;->onBindViewHolder(Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;I)V
    .locals 4
    .param p1    # Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;->dividerDetails:Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v3}, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;->bindView(Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/phonepe/pv/databinding/ItemInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/ItemInfoBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;->actionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/databinding/ItemInfoBinding;->setSectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)V

    .line 21
    new-instance p2, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;

    invoke-direct {p2, p1}, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;-><init>(Lcom/phonepe/pv/databinding/ItemInfoBinding;)V

    return-object p2
.end method

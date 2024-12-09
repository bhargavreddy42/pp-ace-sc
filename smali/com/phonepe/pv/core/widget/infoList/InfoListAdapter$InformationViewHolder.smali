.class public final Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InfoListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InformationViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoListAdapter.kt\ncom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/phonepe/pv/databinding/ItemInfoBinding;",
        "(Lcom/phonepe/pv/databinding/ItemInfoBinding;)V",
        "bindView",
        "",
        "infoItem",
        "Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;",
        "dividerDetails",
        "Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;",
        "isLastItem",
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
.field private final binding:Lcom/phonepe/pv/databinding/ItemInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/databinding/ItemInfoBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/databinding/ItemInfoBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemInfoBinding;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;Z)V
    .locals 2
    .param p1    # Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "infoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemInfoBinding;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/databinding/ItemInfoBinding;->setData(Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;)V

    .line 38
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemInfoBinding;

    invoke-virtual {v0, p2}, Lcom/phonepe/pv/databinding/ItemInfoBinding;->setDividerDetails(Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;)V

    .line 39
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemInfoBinding;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/phonepe/pv/databinding/ItemInfoBinding;->setIsLastItem(Ljava/lang/Boolean;)V

    .line 40
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;->getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemInfoBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p2}, Lshadowcore/util/Util$Companion;->applyStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;->getLabelStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p3, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemInfoBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->tvLabel:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p2}, Lshadowcore/util/Util$Companion;->applyStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;->getImageData()Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$ImageData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$ImageData;->getEffect()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    sget-object p2, Lcom/phonepe/pv/core/util/PVUtil;->INSTANCE:Lcom/phonepe/pv/core/util/PVUtil;

    iget-object p3, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter$InformationViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemInfoBinding;

    iget-object p3, p3, Lcom/phonepe/pv/databinding/ItemInfoBinding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.ivInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lcom/phonepe/pv/core/util/PVUtil;->applyEffect(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

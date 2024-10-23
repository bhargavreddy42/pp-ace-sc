.class public abstract Lcom/phonepe/pv/databinding/ItemInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemInfoBinding.java"


# instance fields
.field public final hrDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivInfo:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;

.field protected mDividerDetails:Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;

.field protected mIsLastItem:Ljava/lang/Boolean;

.field protected mSectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

.field public final tvLabel:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final verticalDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->hrDivider:Landroid/view/View;

    .line 55
    iput-object p5, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p6, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->tvLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p7, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p8, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->verticalDivider:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/ItemInfoBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/ItemInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/ItemInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/ItemInfoBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    sget v0, Lcom/phonepe/pv/R$layout;->item_info:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;)V
.end method

.method public abstract setDividerDetails(Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;)V
.end method

.method public abstract setIsLastItem(Ljava/lang/Boolean;)V
.end method

.method public abstract setSectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)V
.end method

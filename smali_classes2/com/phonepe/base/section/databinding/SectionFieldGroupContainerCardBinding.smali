.class public abstract Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SectionFieldGroupContainerCardBinding.java"


# instance fields
.field public final cardImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final collapsibleCardHeader:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final collapsibleCardIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final collaspeTextButton:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flSectionFieldGroupContainerHorizontal:Lshadowcore/view/FlowLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final horizontalScrollView:Landroid/widget/HorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSectionFieldGroupContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSectionFieldGroupContainerHorizontal:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSectionFieldGroupContainerHorizontalScroll:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSectionFieldGroupContainerParent:Lshadowcore/view/SectionCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

.field public final tvFieldGroupSubTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFieldGroupTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lshadowcore/view/FlowLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lshadowcore/view/SectionCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 73
    iput-object p4, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->cardImage:Landroid/widget/ImageView;

    .line 74
    iput-object p5, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->collapsibleCardHeader:Landroid/widget/LinearLayout;

    .line 75
    iput-object p6, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->collapsibleCardIcon:Landroid/widget/ImageView;

    .line 76
    iput-object p7, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->collaspeTextButton:Landroid/widget/TextView;

    .line 77
    iput-object p8, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->flSectionFieldGroupContainerHorizontal:Lshadowcore/view/FlowLayout;

    .line 78
    iput-object p9, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 79
    iput-object p10, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->llSectionFieldGroupContainer:Landroid/widget/LinearLayout;

    .line 80
    iput-object p11, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->llSectionFieldGroupContainerHorizontal:Landroid/widget/LinearLayout;

    .line 81
    iput-object p12, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->llSectionFieldGroupContainerHorizontalScroll:Landroid/widget/LinearLayout;

    .line 82
    iput-object p13, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->llSectionFieldGroupContainerParent:Lshadowcore/view/SectionCardView;

    .line 83
    iput-object p14, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->tvFieldGroupSubTitle:Landroid/widget/TextView;

    .line 84
    iput-object p15, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->tvFieldGroupTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V
.end method

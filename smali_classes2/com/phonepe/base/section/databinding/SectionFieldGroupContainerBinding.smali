.class public abstract Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SectionFieldGroupContainerBinding.java"


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

.field public final flLineContainer:Landroid/widget/FrameLayout;
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

.field public final llSectionFieldGroupContainerParent:Landroid/widget/FrameLayout;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lshadowcore/view/FlowLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 76
    iput-object v1, v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->cardImage:Landroid/widget/ImageView;

    move-object v1, p5

    .line 77
    iput-object v1, v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->collapsibleCardHeader:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 78
    iput-object v1, v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->collapsibleCardIcon:Landroid/widget/ImageView;

    move-object v1, p7

    .line 79
    iput-object v1, v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->collaspeTextButton:Landroid/widget/TextView;

    move-object v1, p8

    .line 80
    iput-object v1, v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->flLineContainer:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 81
    iput-object v1, v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->flSectionFieldGroupContainerHorizontal:Lshadowcore/view/FlowLayout;

    move-object v1, p10

    .line 82
    iput-object v1, v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    move-object v1, p11

    .line 83
    iput-object v1, v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->llSectionFieldGroupContainer:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 84
    iput-object v1, v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->llSectionFieldGroupContainerHorizontal:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 85
    iput-object v1, v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->llSectionFieldGroupContainerHorizontalScroll:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->llSectionFieldGroupContainerParent:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    .line 87
    iput-object v1, v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->tvFieldGroupSubTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 88
    iput-object v1, v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->tvFieldGroupTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V
.end method

.class public abstract Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SectionInfoBottomButtonBinding.java"


# instance fields
.field public final actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivH2Hint:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;

.field public final tvH1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvH2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvH2Hint:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/base/ui/progressButton/ProgressButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->actionButton:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    .line 44
    iput-object p5, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->ivH2Hint:Landroid/widget/ImageView;

    .line 45
    iput-object p6, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->tvH1:Landroid/widget/TextView;

    .line 46
    iput-object p7, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->tvH2:Landroid/widget/TextView;

    .line 47
    iput-object p8, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->tvH2Hint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;)V
.end method

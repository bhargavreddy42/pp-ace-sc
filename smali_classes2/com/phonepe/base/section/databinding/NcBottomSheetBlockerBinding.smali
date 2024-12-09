.class public abstract Lcom/phonepe/base/section/databinding/NcBottomSheetBlockerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcBottomSheetBlockerBinding.java"


# instance fields
.field public final blockerPB:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final blockerSubTitleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final blockerTitleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/phonepe/base/section/model/BaseSubmitLoader;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/phonepe/base/section/databinding/NcBottomSheetBlockerBinding;->blockerPB:Landroid/widget/ProgressBar;

    .line 36
    iput-object p5, p0, Lcom/phonepe/base/section/databinding/NcBottomSheetBlockerBinding;->blockerSubTitleTV:Landroid/widget/TextView;

    .line 37
    iput-object p6, p0, Lcom/phonepe/base/section/databinding/NcBottomSheetBlockerBinding;->blockerTitleTV:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/base/section/model/BaseSubmitLoader;)V
.end method

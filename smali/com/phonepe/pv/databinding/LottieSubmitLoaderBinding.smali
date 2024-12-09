.class public abstract Lcom/phonepe/pv/databinding/LottieSubmitLoaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LottieSubmitLoaderBinding.java"


# instance fields
.field public final assetView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;

.field public final noteTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subTitleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTV:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/phonepe/pv/databinding/LottieSubmitLoaderBinding;->assetView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p5, p0, Lcom/phonepe/pv/databinding/LottieSubmitLoaderBinding;->noteTV:Landroid/widget/TextView;

    .line 41
    iput-object p6, p0, Lcom/phonepe/pv/databinding/LottieSubmitLoaderBinding;->subTitleTV:Landroid/widget/TextView;

    .line 42
    iput-object p7, p0, Lcom/phonepe/pv/databinding/LottieSubmitLoaderBinding;->titleTV:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;)V
.end method

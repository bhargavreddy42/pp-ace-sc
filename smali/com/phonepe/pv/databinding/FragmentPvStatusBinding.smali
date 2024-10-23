.class public abstract Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentPvStatusBinding.java"


# instance fields
.field public final assetView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomButton:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final footerTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageIV:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final largeImageIV:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

.field protected mVm:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

.field public final noteCard:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final noteTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final smallImageIV:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subtitleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 73
    iput-object p4, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->assetView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p5, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->bottomButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p6, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->descTV:Landroid/widget/TextView;

    .line 76
    iput-object p7, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->footerTV:Landroid/widget/TextView;

    .line 77
    iput-object p8, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->imageIV:Landroid/widget/RelativeLayout;

    .line 78
    iput-object p9, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->largeImageIV:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iput-object p10, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->noteCard:Landroidx/cardview/widget/CardView;

    .line 80
    iput-object p11, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->noteTV:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p13, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->smallImageIV:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    iput-object p14, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->subtitleTV:Landroid/widget/TextView;

    .line 84
    iput-object p15, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->titleTV:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    sget v0, Lcom/phonepe/pv/R$layout;->fragment_pv_status:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;)V
.end method

.method public abstract setVm(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V
.end method

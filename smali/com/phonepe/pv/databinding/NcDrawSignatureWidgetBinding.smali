.class public abstract Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcDrawSignatureWidgetBinding.java"


# instance fields
.field public final docImage:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final documentHint:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final documentLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icnImg:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgHolder:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

.field protected mMediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

.field protected mVm:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->docImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->documentHint:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->documentLabel:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->icnImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->imgHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p9, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->progress:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    sget v0, Lcom/phonepe/pv/R$layout;->nc_draw_signature_widget:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;)V
.end method

.method public abstract setMediaUploadManager(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V
.end method

.method public abstract setVm(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V
.end method

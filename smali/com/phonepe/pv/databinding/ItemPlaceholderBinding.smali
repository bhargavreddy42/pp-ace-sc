.class public abstract Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemPlaceholderBinding.java"


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mActionText:Ljava/lang/String;

.field protected mItemModel:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPlaceholderTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRemove:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p5, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->imageView:Landroid/widget/ImageView;

    .line 57
    iput-object p6, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->ivIcon:Landroid/widget/ImageView;

    .line 58
    iput-object p7, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 59
    iput-object p8, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->tvPlaceholderTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    iput-object p9, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->tvRemove:Landroid/widget/TextView;

    .line 61
    iput-object p10, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setActionText(Ljava/lang/String;)V
.end method

.method public abstract setItemModel(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;)V
.end method

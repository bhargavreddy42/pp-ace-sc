.class public abstract Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PvItemPlaceholderFileBinding.java"


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivStatusIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoadingStateContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;

.field protected mItemModel:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

.field public final tvPlaceholder:Landroidx/appcompat/widget/AppCompatTextView;
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

.field public final tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p5, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->ivStatusIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    iput-object p6, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->llLoadingStateContainer:Landroid/widget/LinearLayout;

    .line 63
    iput-object p7, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvPlaceholder:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p8, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvPlaceholderTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p9, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvRemove:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p11, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;)V
.end method

.method public abstract setItemModel(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;)V
.end method

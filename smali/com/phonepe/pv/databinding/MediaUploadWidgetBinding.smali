.class public abstract Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MediaUploadWidgetBinding.java"


# instance fields
.field public final btnAddMore:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final changeDocType:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gridMainGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDocumentImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDropdown:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvDocs:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvDocumentType:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDocumentDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDocumentHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDocumentName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 69
    iput-object p4, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->btnAddMore:Landroid/widget/Button;

    .line 70
    iput-object p5, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->changeDocType:Landroid/widget/TextView;

    .line 71
    iput-object p6, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->divider:Landroid/view/View;

    .line 72
    iput-object p7, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->gridMainGroup:Landroidx/constraintlayout/widget/Group;

    .line 73
    iput-object p8, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->ivDocumentImage:Landroid/widget/ImageView;

    .line 74
    iput-object p9, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->ivDropdown:Landroid/widget/ImageView;

    .line 75
    iput-object p10, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 76
    iput-object p11, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->rvDocs:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p12, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->rvDocumentType:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object p13, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->tvDocumentDesc:Landroid/widget/TextView;

    .line 79
    iput-object p14, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->tvDocumentHeader:Landroid/widget/TextView;

    .line 80
    iput-object p15, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->tvDocumentName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;)V
.end method

.class public abstract Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FullPageSearchWidgetDialogBinding.java"


# instance fields
.field public final backBtnFullScreen:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clearBtn:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editTextToolWidget:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editTextTopBar:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final employerSearchShimmering:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fullPageSearchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingPB:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;

.field public final notFoundText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerview:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shimmer1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 71
    iput-object p4, p0, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;->backBtnFullScreen:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    iput-object p5, p0, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;->clearBtn:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    iput-object p6, p0, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p7, p0, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;->editTextToolWidget:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p8, p0, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;->editTextTopBar:Landroid/widget/EditText;

    .line 76
    iput-object p9, p0, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;->employerSearchShimmering:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p10, p0, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;->fullPageSearchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p11, p0, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;->loadingPB:Landroid/widget/ProgressBar;

    .line 79
    iput-object p12, p0, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;->notFoundText:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iput-object p14, p0, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 82
    iput-object p15, p0, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;->shimmer1:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    sget v0, Lcom/phonepe/pv/R$layout;->full_page_search_widget_dialog:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/databinding/FullPageSearchWidgetDialogBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;)V
.end method

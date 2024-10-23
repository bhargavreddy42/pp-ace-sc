.class public abstract Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcAudioWidgetBinding.java"


# instance fields
.field public final leftFL:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftIconIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftProgress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

.field public final parentLL:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightFL:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightIconIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightProgress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subTitleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;->leftFL:Landroid/widget/FrameLayout;

    .line 59
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;->leftIconIV:Landroid/widget/ImageView;

    .line 60
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;->leftProgress:Landroid/widget/ProgressBar;

    .line 61
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;->parentLL:Landroid/widget/LinearLayout;

    .line 62
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;->rightFL:Landroid/widget/FrameLayout;

    .line 63
    iput-object p9, p0, Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;->rightIconIV:Landroid/widget/ImageView;

    .line 64
    iput-object p10, p0, Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;->rightProgress:Landroid/widget/ProgressBar;

    .line 65
    iput-object p11, p0, Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;->subTitleTV:Landroid/widget/TextView;

    .line 66
    iput-object p12, p0, Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;->titleTV:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;)V
.end method

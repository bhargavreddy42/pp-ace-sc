.class public abstract Lshadowcore/databinding/NcDocumentNumberFieldBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcDocumentNumberFieldBinding.java"


# instance fields
.field public final etDocumentNumber:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indefiniteLoader:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llErrorField:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMetaData:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mMetaValue:Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$MetaValue;

.field protected mVm:Lshadowcore/viewmodel/DocumentNumberFieldVm;

.field public final progress:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final retry:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final statusIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final statusMsg:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvErrorMessage:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHintText:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitleMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrapper:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatEditText;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "etDocumentNumber",
            "indefiniteLoader",
            "llErrorField",
            "llMetaData",
            "progress",
            "retry",
            "statusIcon",
            "statusMsg",
            "tvErrorMessage",
            "tvHintText",
            "tvTitleMessage",
            "wrapper"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 77
    iput-object p4, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->etDocumentNumber:Landroidx/appcompat/widget/AppCompatEditText;

    .line 78
    iput-object p5, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->indefiniteLoader:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    iput-object p6, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->llErrorField:Landroid/widget/LinearLayout;

    .line 80
    iput-object p7, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->llMetaData:Landroid/widget/LinearLayout;

    .line 81
    iput-object p8, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->progress:Landroid/widget/LinearLayout;

    .line 82
    iput-object p9, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->retry:Landroid/widget/TextView;

    .line 83
    iput-object p10, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->statusIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iput-object p11, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->statusMsg:Landroid/widget/TextView;

    .line 85
    iput-object p12, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->tvErrorMessage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    iput-object p13, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->tvHintText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    iput-object p14, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->tvTitleMessage:Landroid/widget/TextView;

    .line 88
    iput-object p15, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->wrapper:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract setMetaValue(Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$MetaValue;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metaValue"
        }
    .end annotation
.end method

.method public abstract setVm(Lshadowcore/viewmodel/DocumentNumberFieldVm;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method

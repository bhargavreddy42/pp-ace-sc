.class public abstract Lshadowcore/databinding/WidgetFormV2Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "WidgetFormV2Binding.java"


# instance fields
.field public final actionIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTitle:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editText:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputParent:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivInfo:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lshadowcore/viewmodel/FormV2VM;

.field public final rlWrapper:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "actionIcon",
            "clTitle",
            "editText",
            "inputParent",
            "ivInfo",
            "rlWrapper",
            "tvTitle"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lshadowcore/databinding/WidgetFormV2Binding;->actionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    iput-object p5, p0, Lshadowcore/databinding/WidgetFormV2Binding;->clTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p6, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    iput-object p7, p0, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    iput-object p8, p0, Lshadowcore/databinding/WidgetFormV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    iput-object p9, p0, Lshadowcore/databinding/WidgetFormV2Binding;->rlWrapper:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p10, p0, Lshadowcore/databinding/WidgetFormV2Binding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lshadowcore/viewmodel/FormV2VM;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

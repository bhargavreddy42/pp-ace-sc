.class public abstract Lshadowcore/databinding/NcFormEditTextBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcFormEditTextBinding.java"


# instance fields
.field public final actionIcon:Landroidx/appcompat/widget/AppCompatImageView;
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

.field protected mData:Lshadowcore/viewmodel/FormVM;

.field public final rlWrapper:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "editText",
            "inputParent",
            "rlWrapper"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lshadowcore/databinding/NcFormEditTextBinding;->actionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    iput-object p5, p0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    iput-object p6, p0, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    iput-object p7, p0, Lshadowcore/databinding/NcFormEditTextBinding;->rlWrapper:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public abstract setData(Lshadowcore/viewmodel/FormVM;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

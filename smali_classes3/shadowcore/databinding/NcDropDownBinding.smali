.class public abstract Lshadowcore/databinding/NcDropDownBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcDropDownBinding.java"


# instance fields
.field public final anchor:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputParent:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lshadowcore/viewmodel/DropDownVM;

.field public final tvHint:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "anchor",
            "inputParent",
            "tvHint"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lshadowcore/databinding/NcDropDownBinding;->anchor:Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    iput-object p5, p0, Lshadowcore/databinding/NcDropDownBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iput-object p6, p0, Lshadowcore/databinding/NcDropDownBinding;->tvHint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lshadowcore/viewmodel/DropDownVM;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

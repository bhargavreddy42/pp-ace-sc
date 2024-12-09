.class public abstract Lshadowcore/databinding/WidgetDropdownV2Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "WidgetDropdownV2Binding.java"


# instance fields
.field public final anchor:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTitle:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field protected mData:Lshadowcore/viewmodel/DropDownV2VM;

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "anchor",
            "clTitle",
            "inputParent",
            "ivInfo",
            "tvTitle"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->anchor:Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    iput-object p5, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->clTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p6, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    iput-object p7, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    iput-object p8, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lshadowcore/viewmodel/DropDownV2VM;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

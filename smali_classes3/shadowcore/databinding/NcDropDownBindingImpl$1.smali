.class Lshadowcore/databinding/NcDropDownBindingImpl$1;
.super Ljava/lang/Object;
.source "NcDropDownBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadowcore/databinding/NcDropDownBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lshadowcore/databinding/NcDropDownBindingImpl;


# direct methods
.method constructor <init>(Lshadowcore/databinding/NcDropDownBindingImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lshadowcore/databinding/NcDropDownBindingImpl$1;->this$0:Lshadowcore/databinding/NcDropDownBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 34
    iget-object v0, p0, Lshadowcore/databinding/NcDropDownBindingImpl$1;->this$0:Lshadowcore/databinding/NcDropDownBindingImpl;

    iget-object v0, v0, Lshadowcore/databinding/NcDropDownBinding;->tvHint:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lshadowcore/databinding/NcDropDownBindingImpl$1;->this$0:Lshadowcore/databinding/NcDropDownBindingImpl;

    iget-object v1, v1, Lshadowcore/databinding/NcDropDownBinding;->mData:Lshadowcore/viewmodel/DropDownVM;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lshadowcore/viewmodel/DropDownVM;->getSelectedItemDisplayName()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

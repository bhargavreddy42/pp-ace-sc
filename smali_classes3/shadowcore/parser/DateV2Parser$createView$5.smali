.class public final Lshadowcore/parser/DateV2Parser$createView$5;
.super Ljava/lang/Object;
.source "DateV2Parser.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/parser/DateV2Parser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/DateV2VM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "shadowcore/parser/DateV2Parser$createView$5",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "charSequence",
        "",
        "i",
        "",
        "i1",
        "i2",
        "onTextChanged",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

.field final synthetic $vm:Lshadowcore/viewmodel/DateV2VM;


# direct methods
.method constructor <init>(Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;)V
    .locals 0

    iput-object p1, p0, Lshadowcore/parser/DateV2Parser$createView$5;->$viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

    iput-object p2, p0, Lshadowcore/parser/DateV2Parser$createView$5;->$vm:Lshadowcore/viewmodel/DateV2VM;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lshadowcore/parser/DateV2Parser$createView$5;->$viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

    iget-object p1, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 107
    iget-object p1, p0, Lshadowcore/parser/DateV2Parser$createView$5;->$viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

    iget-object p2, p1, Lshadowcore/databinding/WidgetDateV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lshadowcore/R$color;->colorTextPrimary:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object p1, p0, Lshadowcore/parser/DateV2Parser$createView$5;->$viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

    iget-object p1, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lshadowcore/parser/DateV2Parser$createView$5;->$vm:Lshadowcore/viewmodel/DateV2VM;

    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lshadowcore/parser/DateV2Parser$createView$5;->$viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

    iget-object p1, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 111
    iget-object p1, p0, Lshadowcore/parser/DateV2Parser$createView$5;->$viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

    iget-object p1, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Lshadowcore/parser/DateV2Parser$createView$5;->$vm:Lshadowcore/viewmodel/DateV2VM;

    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

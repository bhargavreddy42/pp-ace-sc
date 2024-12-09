.class public final Lshadowcore/parser/FormV2Parser$createView$2;
.super Ljava/lang/Object;
.source "FormV2Parser.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/parser/FormV2Parser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/FormV2VM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
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
        "shadowcore/parser/FormV2Parser$createView$2",
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
.field final synthetic $viewDataBinding:Lshadowcore/databinding/WidgetFormV2Binding;

.field final synthetic $vm:Lshadowcore/viewmodel/FormV2VM;


# direct methods
.method constructor <init>(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/databinding/WidgetFormV2Binding;)V
    .locals 0

    iput-object p1, p0, Lshadowcore/parser/FormV2Parser$createView$2;->$vm:Lshadowcore/viewmodel/FormV2VM;

    iput-object p2, p0, Lshadowcore/parser/FormV2Parser$createView$2;->$viewDataBinding:Lshadowcore/databinding/WidgetFormV2Binding;

    .line 63
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

    .line 69
    iget-object p2, p0, Lshadowcore/parser/FormV2Parser$createView$2;->$vm:Lshadowcore/viewmodel/FormV2VM;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    invoke-virtual {p2, p3}, Lshadowcore/viewmodel/FormVM;->setEditedAtLeastOnce(Z)V

    .line 70
    iget-object p2, p0, Lshadowcore/parser/FormV2Parser$createView$2;->$viewDataBinding:Lshadowcore/databinding/WidgetFormV2Binding;

    iget-object p2, p2, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 71
    iget-object p2, p0, Lshadowcore/parser/FormV2Parser$createView$2;->$viewDataBinding:Lshadowcore/databinding/WidgetFormV2Binding;

    iget-object p2, p2, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 72
    iget-object p2, p0, Lshadowcore/parser/FormV2Parser$createView$2;->$viewDataBinding:Lshadowcore/databinding/WidgetFormV2Binding;

    iget-object p2, p2, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p2, p0, Lshadowcore/parser/FormV2Parser$createView$2;->$viewDataBinding:Lshadowcore/databinding/WidgetFormV2Binding;

    iget-object p2, p2, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lshadowcore/parser/FormV2Parser$createView$2;->$vm:Lshadowcore/viewmodel/FormV2VM;

    invoke-virtual {p3}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p2, p0, Lshadowcore/parser/FormV2Parser$createView$2;->$viewDataBinding:Lshadowcore/databinding/WidgetFormV2Binding;

    iget-object p3, p2, Lshadowcore/databinding/WidgetFormV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lshadowcore/R$color;->colorTextPrimary:I

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p2, p0, Lshadowcore/parser/FormV2Parser$createView$2;->$vm:Lshadowcore/viewmodel/FormV2VM;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lshadowcore/viewmodel/FormVM;->onValueChange(Ljava/lang/Object;)V

    return-void
.end method

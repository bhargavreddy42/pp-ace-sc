.class public final Lshadowcore/parser/DateV2Parser$createView$4;
.super Ljava/lang/Object;
.source "DateV2Parser.kt"

# interfaces
.implements Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;


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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "shadowcore/parser/DateV2Parser$createView$4",
        "Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;",
        "invalidDateEntered",
        "",
        "validDateEntered",
        "year",
        "",
        "month",
        "day",
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
.method constructor <init>(Lshadowcore/viewmodel/DateV2VM;Lshadowcore/databinding/WidgetDateV2Binding;)V
    .locals 0

    iput-object p1, p0, Lshadowcore/parser/DateV2Parser$createView$4;->$vm:Lshadowcore/viewmodel/DateV2VM;

    iput-object p2, p0, Lshadowcore/parser/DateV2Parser$createView$4;->$viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidDateEntered()V
    .locals 3

    .line 95
    iget-object v0, p0, Lshadowcore/parser/DateV2Parser$createView$4;->$vm:Lshadowcore/viewmodel/DateV2VM;

    iget-object v1, p0, Lshadowcore/parser/DateV2Parser$createView$4;->$viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

    iget-object v1, v1, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshadowcore/viewmodel/DateVM;->setDateEditTextValue(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lshadowcore/parser/DateV2Parser$createView$4;->$vm:Lshadowcore/viewmodel/DateV2VM;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lshadowcore/viewmodel/DateVM;->setValidity(Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public validDateEntered(III)V
    .locals 2

    .line 89
    iget-object v0, p0, Lshadowcore/parser/DateV2Parser$createView$4;->$vm:Lshadowcore/viewmodel/DateV2VM;

    iget-object v1, p0, Lshadowcore/parser/DateV2Parser$createView$4;->$viewDataBinding:Lshadowcore/databinding/WidgetDateV2Binding;

    iget-object v1, v1, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshadowcore/viewmodel/DateVM;->setDateEditTextValue(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lshadowcore/parser/DateV2Parser$createView$4;->$vm:Lshadowcore/viewmodel/DateV2VM;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lshadowcore/viewmodel/DateVM;->onDateChange(III)V

    .line 91
    iget-object p1, p0, Lshadowcore/parser/DateV2Parser$createView$4;->$vm:Lshadowcore/viewmodel/DateV2VM;

    invoke-virtual {p1, v1}, Lshadowcore/viewmodel/DateVM;->sendDatePickerInputMethodEvent(Z)V

    return-void
.end method

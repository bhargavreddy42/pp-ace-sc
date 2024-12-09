.class public final Lshadowcore/parser/DateV2Parser;
.super Lshadowcore/parser/ViewParser;
.source "DateV2Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/parser/DateV2Parser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/DateV2VM;",
        "Lshadowcore/databinding/WidgetDateV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateV2Parser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateV2Parser.kt\nshadowcore/parser/DateV2Parser\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,363:1\n47#2:364\n49#2:368\n50#3:365\n55#3:367\n106#4:366\n*S KotlinDebug\n*F\n+ 1 DateV2Parser.kt\nshadowcore/parser/DateV2Parser\n*L\n121#1:364\n121#1:368\n121#1:365\n121#1:367\n121#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0004J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002JL\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u001aH\u0016J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\"\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0018\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010(\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J(\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020,H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006."
    }
    d2 = {
        "Lshadowcore/parser/DateV2Parser;",
        "Lshadowcore/parser/ViewParser;",
        "Lshadowcore/viewmodel/DateV2VM;",
        "Lshadowcore/databinding/WidgetDateV2Binding;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "checkForValidity",
        "",
        "viewDataBinding",
        "vm",
        "valid",
        "",
        "context",
        "Landroid/content/Context;",
        "createView",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "parent",
        "Landroid/view/ViewGroup;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "styleApplicator",
        "Lshadowcore/style/applicator/BaseWidgetStyleApplicator;",
        "getToolTipView",
        "Lshadowcore/view/tooltipView/TooltipView;",
        "view",
        "viewTooltipComponentData",
        "Lcom/phonepe/base/section/model/ViewTooltipComponentData;",
        "handleInfoButtonClick",
        "setErrorMessage",
        "setUpToolTip",
        "setValidationMsg",
        "message",
        "showCustomDatePickerDialog",
        "dateVM",
        "showNativeDatePickerDialog",
        "showPicker",
        "updateView",
        "fieldData",
        "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
        "Landroidx/databinding/ViewDataBinding;",
        "Companion",
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


# static fields
.field public static final Companion:Lshadowcore/parser/DateV2Parser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BPef5PR0dDxkIWFcsL1D4Qg2OCQ(Lshadowcore/databinding/WidgetDateV2Binding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/DateV2Parser;->createView$lambda-6(Lshadowcore/databinding/WidgetDateV2Binding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Haul3XJFxrrkxfECEbdNFkOxf9w(Lshadowcore/viewmodel/DateV2VM;Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/DateV2Parser;->showCustomDatePickerDialog$lambda-10(Lshadowcore/viewmodel/DateV2VM;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K8LAvbTUfd2GdzG09D79yzWKvcE(Lshadowcore/databinding/WidgetDateV2Binding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/DateV2Parser;->createView$lambda-5(Lshadowcore/databinding/WidgetDateV2Binding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WfW64bGgeTM6TDJ09JVplAcM4Ms(Lshadowcore/parser/DateV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/DateV2VM;Lshadowcore/databinding/WidgetDateV2Binding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lshadowcore/parser/DateV2Parser;->createView$lambda-1(Lshadowcore/parser/DateV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/DateV2VM;Lshadowcore/databinding/WidgetDateV2Binding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fWmRZO3Jov4OYFsL_qDX-73wSJk(Landroid/content/Context;Lshadowcore/databinding/WidgetDateV2Binding;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lshadowcore/parser/DateV2Parser;->createView$lambda-2(Landroid/content/Context;Lshadowcore/databinding/WidgetDateV2Binding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$jp-hKrlgp1lwxQXl0WOiVrUPOh4(Lshadowcore/viewmodel/DateV2VM;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lshadowcore/parser/DateV2Parser;->showNativeDatePickerDialog$lambda-11(Lshadowcore/viewmodel/DateV2VM;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$kbwZJUUajiiOZUuuCSoaD2SZKak(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lshadowcore/parser/DateV2Parser;->createView$lambda-4(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lBLBNH6MU7Gfy9OQ8PDKZIIl8c8(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/DateV2Parser;->createView$lambda-9(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$prXQWtWgevNRPCUWLVuVY2JbAAM(Lshadowcore/parser/DateV2Parser;Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lshadowcore/parser/DateV2Parser;->createView$lambda-0(Lshadowcore/parser/DateV2Parser;Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lshadowcore/parser/DateV2Parser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/parser/DateV2Parser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/parser/DateV2Parser;->Companion:Lshadowcore/parser/DateV2Parser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkForValidity(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;ZLandroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lshadowcore/parser/DateV2Parser;->checkForValidity(Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;ZLandroid/content/Context;)V

    return-void
.end method

.method private final checkForValidity(Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;ZLandroid/content/Context;)V
    .locals 4

    .line 246
    iget-object v0, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 247
    iget-object v0, p1, Lshadowcore/databinding/WidgetDateV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lshadowcore/R$color;->colorTextPrimary:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 249
    iget-object p3, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 250
    iget-object p3, p1, Lshadowcore/databinding/WidgetDateV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lshadowcore/R$color;->colorTextPrimary:I

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object p3, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 253
    iget-object p3, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 254
    iget-object p1, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lshadowcore/parser/DateV2Parser;->setErrorMessage(Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final createView$lambda-0(Lshadowcore/parser/DateV2Parser;Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;Ljava/lang/Void;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$vm"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DateV2Parser;->showPicker(Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;)V

    return-void
.end method

.method private static final createView$lambda-1(Lshadowcore/parser/DateV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/DateV2VM;Lshadowcore/databinding/WidgetDateV2Binding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewDataBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p4, p1, p2, p3}, Lshadowcore/parser/DateV2Parser;->updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/DateV2VM;Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method private static final createView$lambda-2(Landroid/content/Context;Lshadowcore/databinding/WidgetDateV2Binding;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewDataBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 81
    iget-object p1, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {p0, p1}, Lshadowcore/util/NCUtils;->openKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {p0, p1}, Lshadowcore/util/NCUtils;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final createView$lambda-4(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p1, p3, p2}, Lshadowcore/parser/DateV2Parser;->setValidationMsg(Lshadowcore/databinding/WidgetDateV2Binding;Ljava/lang/String;Lshadowcore/viewmodel/DateV2VM;)V

    return-void
.end method

.method private static final createView$lambda-5(Lshadowcore/databinding/WidgetDateV2Binding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final createView$lambda-6(Lshadowcore/databinding/WidgetDateV2Binding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final createView$lambda-9(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DateV2Parser;->handleInfoButtonClick(Lshadowcore/databinding/WidgetDateV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    return-void
.end method

.method public static final getInstance()Lshadowcore/parser/DateV2Parser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lshadowcore/parser/DateV2Parser;->Companion:Lshadowcore/parser/DateV2Parser$Companion;

    invoke-virtual {v0}, Lshadowcore/parser/DateV2Parser$Companion;->getInstance()Lshadowcore/parser/DateV2Parser;

    move-result-object v0

    return-object v0
.end method

.method private final getToolTipView(Landroid/content/Context;Landroid/view/View;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)Lshadowcore/view/tooltipView/TooltipView;
    .locals 9

    .line 189
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 190
    sget v1, Lshadowcore/R$layout;->nc_tooltip_view_widget:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 188
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lshadowcore/databinding/NcTooltipViewWidgetBinding;

    .line 194
    new-instance v1, Lshadowcore/viewmodel/TooltipViewVM;

    invoke-direct {v1, p3}, Lshadowcore/viewmodel/TooltipViewVM;-><init>(Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    .line 195
    invoke-virtual {v0, v1}, Lshadowcore/databinding/NcTooltipViewWidgetBinding;->setVm(Lshadowcore/viewmodel/TooltipViewVM;)V

    .line 197
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ViewTooltipComponentData;->getTimer()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ViewTooltipComponentData;->getTimer()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 198
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lshadowcore/R$dimen;->default_space_4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lshadowcore/R$dimen;->default_space_22:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lshadowcore/R$dimen;->default_space_10:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lshadowcore/R$dimen;->default_space_12:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v8, Lshadowcore/R$dimen;->default_space_12:I

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 203
    sget-object v8, Lshadowcore/view/tooltipView/TooltipView;->Companion:Lshadowcore/view/tooltipView/TooltipView$Companion;

    invoke-virtual {v8, p2}, Lshadowcore/view/tooltipView/TooltipView$Companion;->on(Landroid/view/View;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 204
    invoke-virtual {p2, v0}, Lshadowcore/view/tooltipView/TooltipView;->customView(Lshadowcore/databinding/NcTooltipViewWidgetBinding;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 205
    invoke-virtual {p2, v0}, Lshadowcore/view/tooltipView/TooltipView;->dataBinding(Lshadowcore/databinding/NcTooltipViewWidgetBinding;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 206
    invoke-virtual {p2, v7}, Lshadowcore/view/tooltipView/TooltipView;->arrowHeight(I)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 207
    invoke-virtual {p2, v4}, Lshadowcore/view/tooltipView/TooltipView;->distanceWithView(I)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 208
    invoke-virtual {p2, v6}, Lshadowcore/view/tooltipView/TooltipView;->arrowWidth(I)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 209
    invoke-virtual {p2, v2}, Lshadowcore/view/tooltipView/TooltipView;->clickToHide(Z)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 210
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ViewTooltipComponentData;->getTimer()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lshadowcore/view/tooltipView/TooltipView;->autoHide(ZLjava/lang/Long;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 211
    invoke-virtual {p2, p1}, Lshadowcore/view/tooltipView/TooltipView;->corner(I)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 212
    invoke-virtual {p1, v2}, Lshadowcore/view/tooltipView/TooltipView;->applyShadow(Z)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 213
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ViewTooltipComponentData;->getDirection()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lshadowcore/view/tooltipView/TooltipView;->position(Ljava/lang/String;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 214
    invoke-virtual {p1, v5, v3, v5, v3}, Lshadowcore/view/tooltipView/TooltipView;->margin(IIII)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 215
    new-instance p2, Lshadowcore/view/tooltipView/TooltipView$FadeTooltipAnimation;

    const-wide/16 v0, 0x64

    invoke-direct {p2, v0, v1}, Lshadowcore/view/tooltipView/TooltipView$FadeTooltipAnimation;-><init>(J)V

    invoke-virtual {p1, p2}, Lshadowcore/view/tooltipView/TooltipView;->animation(Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    return-object p1
.end method

.method private final handleInfoButtonClick(Lshadowcore/databinding/WidgetDateV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DateV2Parser;->setUpToolTip(Lshadowcore/databinding/WidgetDateV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    return-void
.end method

.method private final setErrorMessage(Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;)V
    .locals 3

    .line 266
    iget-object v0, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->isEmptyValidationPresent()Z

    move-result p3

    if-nez p3, :cond_1

    .line 268
    iget-object p3, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 269
    iget-object p3, p1, Lshadowcore/databinding/WidgetDateV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lshadowcore/R$color;->colorTextPrimary:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 271
    iget-object p3, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 272
    iget-object p1, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 277
    sget v0, Lshadowcore/R$string;->det_invalid_date:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.string.det_invalid_date)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lshadowcore/viewmodel/DateVM;->isValidDate(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 280
    iget-object p2, p1, Lshadowcore/databinding/WidgetDateV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lshadowcore/R$color;->colorTextError:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-object p1, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setUpToolTip(Lshadowcore/databinding/WidgetDateV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 4

    .line 168
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 169
    sget v1, Lshadowcore/R$layout;->nc_tooltip_view_widget:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 167
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lshadowcore/databinding/NcTooltipViewWidgetBinding;

    .line 173
    new-instance v1, Lshadowcore/viewmodel/TooltipViewVM;

    invoke-direct {v1, p2}, Lshadowcore/viewmodel/TooltipViewVM;-><init>(Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    .line 174
    invoke-virtual {v0, v1}, Lshadowcore/databinding/NcTooltipViewWidgetBinding;->setVm(Lshadowcore/viewmodel/TooltipViewVM;)V

    .line 176
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "viewDataBinding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p1, p1, Lshadowcore/databinding/WidgetDateV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewDataBinding.ivInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, v0, p1, p2}, Lshadowcore/parser/DateV2Parser;->getToolTipView(Landroid/content/Context;Landroid/view/View;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lshadowcore/view/tooltipView/TooltipView;->show()Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    return-void
.end method

.method private final setValidationMsg(Lshadowcore/databinding/WidgetDateV2Binding;Ljava/lang/String;Lshadowcore/viewmodel/DateV2VM;)V
    .locals 3

    .line 223
    iget-object v0, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 225
    iget-object p3, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 226
    iget-object p3, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 227
    iget-object p3, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p2, p1, Lshadowcore/databinding/WidgetDateV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lshadowcore/R$color;->colorTextError:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p2, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 232
    iget-object p2, p1, Lshadowcore/databinding/WidgetDateV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lshadowcore/R$color;->colorTextPrimary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    invoke-virtual {p3}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 234
    iget-object p2, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 235
    iget-object p1, p1, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showCustomDatePickerDialog(Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;)V
    .locals 2

    .line 315
    new-instance v0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;

    invoke-direct {v0}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;-><init>()V

    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getDateComponentData()Lcom/phonepe/base/section/model/DateComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->title(Ljava/lang/String;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;

    move-result-object v0

    .line 316
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getMaxDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->maxDate(Ljava/util/Date;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getMinDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->minDate(Ljava/util/Date;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getDefaultDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->defaultDate(Ljava/util/Date;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p2}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->contex(Landroid/content/Context;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;

    move-result-object p2

    .line 318
    new-instance v0, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda8;-><init>(Lshadowcore/viewmodel/DateV2VM;)V

    invoke-virtual {p2, v0}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->onDateChangedListener(Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->build()Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->show()V

    return-void
.end method

.method private static final showCustomDatePickerDialog$lambda-10(Lshadowcore/viewmodel/DateV2VM;Ljava/util/Date;)V
    .locals 3

    const-string v0, "$dateVM"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-static {}, Lshadowcore/util/NCUtils;->getCalendarInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 324
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lshadowcore/viewmodel/DateVM;->onDateChange(J)V

    const/4 p1, 0x0

    .line 325
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/DateVM;->sendDatePickerInputMethodEvent(Z)V

    return-void
.end method

.method private final showNativeDatePickerDialog(Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;)V
    .locals 9

    .line 331
    invoke-static {}, Lshadowcore/util/NCUtils;->getCalendarInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getSelectedTimeInMills()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getSelectedTimeInMills()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 v1, 0x1

    .line 333
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x2

    .line 334
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x5

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 336
    new-instance v0, Landroid/app/DatePickerDialog;

    sget v4, Lshadowcore/R$style;->MyDatePickerStyle:I

    new-instance v5, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda7;

    invoke-direct {v5, p1}, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda7;-><init>(Lshadowcore/viewmodel/DateV2VM;)V

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 342
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getMinDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 343
    invoke-static {}, Lshadowcore/util/NCUtils;->getCalendarInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 344
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getMinDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 345
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 347
    :cond_1
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getMaxDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 348
    invoke-static {}, Lshadowcore/util/NCUtils;->getCalendarInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 349
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getMaxDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 350
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 352
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showNativeDatePickerDialog$lambda-11(Lshadowcore/viewmodel/DateV2VM;Landroid/widget/DatePicker;III)V
    .locals 0

    const-string p1, "$dateVM"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0, p2, p3, p4}, Lshadowcore/viewmodel/DateVM;->onDateChange(III)V

    const/4 p1, 0x0

    .line 339
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/DateVM;->sendDatePickerInputMethodEvent(Z)V

    return-void
.end method

.method private final showPicker(Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;)V
    .locals 5

    .line 300
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getDatePickerTapped()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getDateComponentData()Lcom/phonepe/base/section/model/DateComponentData;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dateComponentData.fieldDataType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "NEW"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DateV2Parser;->showNativeDatePickerDialog(Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;)V

    goto :goto_0

    .line 306
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DateV2Parser;->showCustomDatePickerDialog(Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DateV2Parser;->showNativeDatePickerDialog(Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 43
    check-cast p2, Lshadowcore/viewmodel/DateV2VM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/DateV2Parser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/DateV2VM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/DateV2VM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/DateV2VM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lshadowcore/viewmodel/DateV2VM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lshadowcore/databinding/WidgetDateV2Binding;",
            "Lshadowcore/viewmodel/DateV2VM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "vm"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifecycleOwner"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "styleApplicator"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 54
    sget v0, Lshadowcore/R$layout;->widget_date_v2:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-static {p3, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const-string v0, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lshadowcore/databinding/WidgetDateV2Binding;

    .line 58
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 59
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateV2VM;->init()V

    .line 60
    invoke-virtual {p3, p2}, Lshadowcore/databinding/WidgetDateV2Binding;->setData(Lshadowcore/viewmodel/DateV2VM;)V

    .line 62
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getShowPicker()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    new-instance v3, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p2, p1}, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda0;-><init>(Lshadowcore/parser/DateV2Parser;Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;)V

    invoke-virtual {v0, p4, v3}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getFieldDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p2, p3}, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda1;-><init>(Lshadowcore/parser/DateV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/DateV2VM;Lshadowcore/databinding/WidgetDateV2Binding;)V

    invoke-virtual {v0, p4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    iget-object v0, p3, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p3, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 77
    iget-object v0, p3, Lshadowcore/databinding/WidgetDateV2Binding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p3, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    new-instance v1, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p3}, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lshadowcore/databinding/WidgetDateV2Binding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    iget-object v0, p3, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->listen()V

    .line 87
    iget-object v0, p3, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    new-instance v1, Lshadowcore/parser/DateV2Parser$createView$4;

    invoke-direct {v1, p2, p3}, Lshadowcore/parser/DateV2Parser$createView$4;-><init>(Lshadowcore/viewmodel/DateV2VM;Lshadowcore/databinding/WidgetDateV2Binding;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->registerCallback(Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;)V

    .line 100
    iget-object v0, p3, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    new-instance v1, Lshadowcore/parser/DateV2Parser$createView$5;

    invoke-direct {v1, p3, p2}, Lshadowcore/parser/DateV2Parser$createView$5;-><init>(Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    iget-object v0, p3, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    const-string v1, "viewDataBinding.dateEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lshadowcore/util/ExtensionsKt;->textInputAsFlow(Landroid/widget/EditText;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 366
    new-instance v1, Lshadowcore/parser/DateV2Parser$createView$$inlined$map$1;

    invoke-direct {v1, v0}, Lshadowcore/parser/DateV2Parser$createView$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 122
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateV2VM;->getDateV2ComponentData()Lcom/phonepe/base/section/model/DateV2ComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DateV2ComponentData;->getErrorMessageTimerInMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 123
    new-instance v1, Lshadowcore/parser/DateV2Parser$createView$7;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lshadowcore/parser/DateV2Parser$createView$7;-><init>(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 130
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 132
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getValidationMsg()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p3, p2}, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda3;-><init>(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;Lshadowcore/viewmodel/DateV2VM;)V

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda4;

    invoke-direct {v1, p3}, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda4;-><init>(Lshadowcore/databinding/WidgetDateV2Binding;)V

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateV2VM;->getPlaceholderTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda5;

    invoke-direct {v1, p3}, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda5;-><init>(Lshadowcore/databinding/WidgetDateV2Binding;)V

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateV2VM;->getDateV2ComponentData()Lcom/phonepe/base/section/model/DateV2ComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DateV2ComponentData;->getInfoAction()Lcom/phonepe/base/section/model/InfoActionComponentData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/InfoActionComponentData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p2}, Lshadowcore/viewmodel/DateV2VM;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/phonepe/base/section/model/SectionActionHandler;->getThemeBasedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 145
    iget-object v0, p3, Lshadowcore/databinding/WidgetDateV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 149
    :goto_1
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateV2VM;->getTooltipInfoData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p3}, Lshadowcore/parser/DateV2Parser$$ExternalSyntheticLambda6;-><init>(Lshadowcore/parser/DateV2Parser;Lshadowcore/databinding/WidgetDateV2Binding;)V

    invoke-virtual {p1, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p5, p3, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 287
    const-string v0, "DATE_V2"

    return-object v0
.end method

.method public updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/DateV2VM;Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/request/fieldData/FieldData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lshadowcore/viewmodel/DateV2VM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/databinding/ViewDataBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fieldData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "vm"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewDataBinding"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;

    .line 296
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;->getValue()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lshadowcore/viewmodel/DateVM;->onDateChange(J)V

    return-void
.end method

.class public final Lshadowcore/parser/FormV2Parser;
.super Lshadowcore/parser/ViewParser;
.source "FormV2Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/parser/FormV2Parser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/FormV2VM;",
        "Lshadowcore/databinding/WidgetFormV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormV2Parser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormV2Parser.kt\nshadowcore/parser/FormV2Parser\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n47#2:283\n49#2:287\n50#3:284\n55#3:286\n106#4:285\n1#5:288\n*S KotlinDebug\n*F\n+ 1 FormV2Parser.kt\nshadowcore/parser/FormV2Parser\n*L\n136#1:283\n136#1:287\n136#1:284\n136#1:286\n136#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002JL\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0003J \u0010 \u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0002J(\u0010&\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020)H\u0002J\u001a\u0010*\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J\u001a\u0010,\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J\u0018\u0010-\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0002J(\u0010.\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u000200H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00062"
    }
    d2 = {
        "Lshadowcore/parser/FormV2Parser;",
        "Lshadowcore/parser/ViewParser;",
        "Lshadowcore/viewmodel/FormV2VM;",
        "Lshadowcore/databinding/WidgetFormV2Binding;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "checkForPincode",
        "",
        "vm",
        "fieldData",
        "Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;",
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
        "formErrorWithDebounce",
        "viewDataBinding",
        "getToolTipView",
        "Lshadowcore/view/tooltipView/TooltipView;",
        "view",
        "viewTooltipComponentData",
        "Lcom/phonepe/base/section/model/ViewTooltipComponentData;",
        "handleInfoButtonClick",
        "observeLiveData",
        "onLocationFetchFailed",
        "isFailed",
        "",
        "setErrorText",
        "message",
        "setHelperText",
        "setUpToolTip",
        "updateView",
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
.field public static final Companion:Lshadowcore/parser/FormV2Parser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$3R6RN0zv5gAV6KrUs3fExlkP0rw(Lshadowcore/databinding/WidgetFormV2Binding;Lshadowcore/viewmodel/FormV2VM;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/FormV2Parser;->createView$lambda-7(Lshadowcore/databinding/WidgetFormV2Binding;Lshadowcore/viewmodel/FormV2VM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4jqu5_ZPBvKmQOsN0hlPVE_4shM(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormV2Parser;->observeLiveData$lambda-14(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9pFvYS2YU8ZNaSsVHAmCjejyU2Q(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormV2Parser;->observeLiveData$lambda-17(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HMmNqAy9cjdRMbzC0mfI6NLb07E(Lshadowcore/parser/FormV2Parser;Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/FormV2Parser;->createView$lambda-5(Lshadowcore/parser/FormV2Parser;Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HT-sx8Kcd9WTol0-Dd-4J2T17tc(Lshadowcore/databinding/WidgetFormV2Binding;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormV2Parser;->observeLiveData$lambda-13(Lshadowcore/databinding/WidgetFormV2Binding;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$HlOevpy9YzGdOsS72f0Rk3VevbY(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/parser/FormV2Parser;Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lshadowcore/parser/FormV2Parser;->observeLiveData$lambda-11(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/parser/FormV2Parser;Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LOdAsSCHJkWBzIQZ4jg-_jpH9gU(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormV2Parser;->createView$lambda-2(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QwQg84IDe6KqC9dLVZieejqY2O8(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/parser/FormV2Parser;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/FormV2Parser;->observeLiveData$lambda-12(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/parser/FormV2Parser;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$SXPuLEANN5SqZWVXFlRKiNDSDkI(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormV2Parser;->createView$lambda-8(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UfgIzp9x1FJK0ScqYCt7GpoDgQE(Lshadowcore/parser/FormV2Parser;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lshadowcore/parser/FormV2Parser;->onLocationFetchFailed(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VlswTwkTjrJtvzHYxQA61dnhpt0(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormV2Parser;->observeLiveData$lambda-16(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iIYfGIBJDKIPEUuQ35RKp-NojG4(Lshadowcore/parser/FormV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/FormV2VM;Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lshadowcore/parser/FormV2Parser;->observeLiveData$lambda-10(Lshadowcore/parser/FormV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/FormV2VM;Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iOO4csLBeYyOU_6eTyeGpOAMcdE(Lshadowcore/viewmodel/FormV2VM;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/FormV2Parser;->createView$lambda-1(Lshadowcore/viewmodel/FormV2VM;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$l73Tb5bPYxlO0inuDmQV7vYNDw0(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormV2Parser;->observeLiveData$lambda-15(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sf_uCCu5I6ar8dUOYIJGnW8d9oc(Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormV2Parser;->updateView$lambda-18(Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xF7mJYQAsJOHTSKcP9PCgdtAdz4(Lshadowcore/databinding/WidgetFormV2Binding;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lshadowcore/parser/FormV2Parser;->createView$lambda-0(Lshadowcore/databinding/WidgetFormV2Binding;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lshadowcore/parser/FormV2Parser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/parser/FormV2Parser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/parser/FormV2Parser;->Companion:Lshadowcore/parser/FormV2Parser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method private final checkForPincode(Lshadowcore/viewmodel/FormV2VM;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p1}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FormComponentData;->getInputType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PINCODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    invoke-virtual {p1}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FormComponentData;->getInputType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PINCODE_WITHOUT_ICON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    :cond_2
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p0}, Lshadowcore/parser/FormV2Parser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lshadowcore/viewmodel/FormVM;->performReverseGeocode(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final createView$lambda-0(Lshadowcore/databinding/WidgetFormV2Binding;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final createView$lambda-1(Lshadowcore/viewmodel/FormV2VM;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$vm"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 86
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormV2VM;->checkValidity()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->checkForErrorCases()V

    .line 90
    :goto_0
    invoke-virtual {p0, p2}, Lshadowcore/viewmodel/FormVM;->setHasFocus(Z)V

    return-void
.end method

.method private static final createView$lambda-2(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final createView$lambda-5(Lshadowcore/parser/FormV2Parser;Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lshadowcore/parser/FormV2Parser;->handleInfoButtonClick(Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    return-void
.end method

.method private static final createView$lambda-7(Lshadowcore/databinding/WidgetFormV2Binding;Lshadowcore/viewmodel/FormV2VM;Landroid/view/View;)V
    .locals 0

    const-string p2, "$viewDataBinding"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$vm"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lshadowcore/viewmodel/FormVM;->getPinCodeFromUserLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p0, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method private static final createView$lambda-8(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final formErrorWithDebounce(Lshadowcore/databinding/WidgetFormV2Binding;Lshadowcore/viewmodel/FormV2VM;)V
    .locals 3

    .line 135
    iget-object p1, p1, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "viewDataBinding.editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lshadowcore/util/ExtensionsKt;->textInputAsFlow(Landroid/widget/EditText;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 285
    new-instance v0, Lshadowcore/parser/FormV2Parser$formErrorWithDebounce$$inlined$map$1;

    invoke-direct {v0, p1}, Lshadowcore/parser/FormV2Parser$formErrorWithDebounce$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 137
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormV2VM;->getFormV2ComponentData()Lcom/phonepe/base/section/model/FormV2ComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FormV2ComponentData;->getErrorMessageTimerInMs()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 138
    new-instance v0, Lshadowcore/parser/FormV2Parser$formErrorWithDebounce$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lshadowcore/parser/FormV2Parser$formErrorWithDebounce$2;-><init>(Lshadowcore/viewmodel/FormV2VM;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 140
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final getInstance()Lshadowcore/parser/FormV2Parser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lshadowcore/parser/FormV2Parser;->Companion:Lshadowcore/parser/FormV2Parser$Companion;

    invoke-virtual {v0}, Lshadowcore/parser/FormV2Parser$Companion;->getInstance()Lshadowcore/parser/FormV2Parser;

    move-result-object v0

    return-object v0
.end method

.method private final getToolTipView(Landroid/content/Context;Landroid/view/View;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)Lshadowcore/view/tooltipView/TooltipView;
    .locals 9

    .line 226
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lshadowcore/R$layout;->nc_tooltip_view_widget:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026view_widget, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lshadowcore/databinding/NcTooltipViewWidgetBinding;

    .line 227
    new-instance v1, Lshadowcore/viewmodel/TooltipViewVM;

    invoke-direct {v1, p3}, Lshadowcore/viewmodel/TooltipViewVM;-><init>(Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    .line 228
    invoke-virtual {v0, v1}, Lshadowcore/databinding/NcTooltipViewWidgetBinding;->setVm(Lshadowcore/viewmodel/TooltipViewVM;)V

    .line 229
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

    .line 230
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lshadowcore/R$dimen;->default_space_4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lshadowcore/R$dimen;->default_space_22:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lshadowcore/R$dimen;->default_space_10:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lshadowcore/R$dimen;->default_space_12:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v8, Lshadowcore/R$dimen;->default_space_12:I

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 235
    sget-object v8, Lshadowcore/view/tooltipView/TooltipView;->Companion:Lshadowcore/view/tooltipView/TooltipView$Companion;

    invoke-virtual {v8, p2}, Lshadowcore/view/tooltipView/TooltipView$Companion;->on(Landroid/view/View;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 236
    invoke-virtual {p2, v0}, Lshadowcore/view/tooltipView/TooltipView;->customView(Lshadowcore/databinding/NcTooltipViewWidgetBinding;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 237
    invoke-virtual {p2, v0}, Lshadowcore/view/tooltipView/TooltipView;->dataBinding(Lshadowcore/databinding/NcTooltipViewWidgetBinding;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 238
    invoke-virtual {p2, v7}, Lshadowcore/view/tooltipView/TooltipView;->arrowHeight(I)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 239
    invoke-virtual {p2, v4}, Lshadowcore/view/tooltipView/TooltipView;->distanceWithView(I)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 240
    invoke-virtual {p2, v6}, Lshadowcore/view/tooltipView/TooltipView;->arrowWidth(I)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 241
    invoke-virtual {p2, v2}, Lshadowcore/view/tooltipView/TooltipView;->clickToHide(Z)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 242
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ViewTooltipComponentData;->getTimer()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lshadowcore/view/tooltipView/TooltipView;->autoHide(ZLjava/lang/Long;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 243
    invoke-virtual {p2, p1}, Lshadowcore/view/tooltipView/TooltipView;->corner(I)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 244
    invoke-virtual {p1, v2}, Lshadowcore/view/tooltipView/TooltipView;->applyShadow(Z)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 245
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ViewTooltipComponentData;->getDirection()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lshadowcore/view/tooltipView/TooltipView;->position(Ljava/lang/String;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 246
    invoke-virtual {p1, v5, v3, v5, v3}, Lshadowcore/view/tooltipView/TooltipView;->margin(IIII)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 247
    new-instance p2, Lshadowcore/view/tooltipView/TooltipView$FadeTooltipAnimation;

    const-wide/16 v0, 0x64

    invoke-direct {p2, v0, v1}, Lshadowcore/view/tooltipView/TooltipView$FadeTooltipAnimation;-><init>(J)V

    invoke-virtual {p1, p2}, Lshadowcore/view/tooltipView/TooltipView;->animation(Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    return-object p1
.end method

.method private final handleInfoButtonClick(Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/FormV2Parser;->setUpToolTip(Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    return-void
.end method

.method private final observeLiveData(Landroidx/lifecycle/LifecycleOwner;Lshadowcore/databinding/WidgetFormV2Binding;Lshadowcore/viewmodel/FormV2VM;Landroid/content/Context;)V
    .locals 2

    .line 145
    invoke-virtual {p3}, Lshadowcore/viewmodel/BaseComponentVM;->getFieldDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p4, p3, p2}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda7;-><init>(Lshadowcore/parser/FormV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/FormV2VM;Lshadowcore/databinding/WidgetFormV2Binding;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    invoke-virtual {p3}, Lshadowcore/viewmodel/FormVM;->getValidationMsg()Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    new-instance v0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda8;

    invoke-direct {v0, p3, p0, p2}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda8;-><init>(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/parser/FormV2Parser;Lshadowcore/databinding/WidgetFormV2Binding;)V

    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    invoke-virtual {p3}, Lshadowcore/viewmodel/BaseComponentVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance v0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda9;

    invoke-direct {v0, p3, p0}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda9;-><init>(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/parser/FormV2Parser;)V

    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    invoke-virtual {p3}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance v0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda10;-><init>(Lshadowcore/databinding/WidgetFormV2Binding;)V

    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    invoke-virtual {p3}, Lshadowcore/viewmodel/BaseComponentVM;->getEditable()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance v0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda11;-><init>(Lshadowcore/databinding/WidgetFormV2Binding;)V

    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    invoke-virtual {p3}, Lshadowcore/viewmodel/FormV2VM;->getPlaceholderTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    new-instance v0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda12;

    invoke-direct {v0, p2}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda12;-><init>(Lshadowcore/databinding/WidgetFormV2Binding;)V

    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 186
    invoke-virtual {p3}, Lshadowcore/viewmodel/FormVM;->getUpdateText()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance v0, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda13;

    invoke-direct {v0, p2}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda13;-><init>(Lshadowcore/databinding/WidgetFormV2Binding;)V

    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 190
    invoke-virtual {p3}, Lshadowcore/viewmodel/FormV2VM;->getHelperText()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance p4, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda14;

    invoke-direct {p4, p2}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda14;-><init>(Lshadowcore/databinding/WidgetFormV2Binding;)V

    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeLiveData$lambda-10(Lshadowcore/parser/FormV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/FormV2VM;Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
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

    .line 145
    invoke-virtual {p0, p4, p1, p2, p3}, Lshadowcore/parser/FormV2Parser;->updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/FormV2VM;Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method private static final observeLiveData$lambda-11(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/parser/FormV2Parser;Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewDataBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->isEditedAtLeastOnce()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->isHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    invoke-direct {p1, p3, p2}, Lshadowcore/parser/FormV2Parser;->setErrorText(Ljava/lang/String;Lshadowcore/databinding/WidgetFormV2Binding;)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lshadowcore/parser/FormV2Parser;->setHelperText(Ljava/lang/String;Lshadowcore/databinding/WidgetFormV2Binding;)V

    :goto_0
    return-void
.end method

.method private static final observeLiveData$lambda-12(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/parser/FormV2Parser;Z)V
    .locals 2

    const-string v0, "$vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    instance-of v1, v0, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 158
    invoke-direct {p1, p0, v0}, Lshadowcore/parser/FormV2Parser;->checkForPincode(Lshadowcore/viewmodel/FormV2VM;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V

    .line 159
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormV2VM;->handleValidateAction()V

    :cond_1
    return-void
.end method

.method private static final observeLiveData$lambda-13(Lshadowcore/databinding/WidgetFormV2Binding;Z)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 165
    iget-object p0, p0, Lshadowcore/databinding/WidgetFormV2Binding;->rlWrapper:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p0, p0, Lshadowcore/databinding/WidgetFormV2Binding;->rlWrapper:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final observeLiveData$lambda-14(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 174
    iget-object p0, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 177
    iget-object p1, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 178
    iget-object p0, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method private static final observeLiveData$lambda-15(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p0, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final observeLiveData$lambda-16(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p0, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final observeLiveData$lambda-17(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p0, p0, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onLocationFetchFailed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p0}, Lshadowcore/parser/FormV2Parser;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lshadowcore/parser/FormV2Parser;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lshadowcore/R$string;->insurance_location_not_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private final setErrorText(Ljava/lang/String;Lshadowcore/databinding/WidgetFormV2Binding;)V
    .locals 2

    .line 196
    iget-object v0, p2, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p2, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 198
    iget-object v0, p2, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 199
    iget-object v0, p2, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p2, Lshadowcore/databinding/WidgetFormV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lshadowcore/parser/FormV2Parser;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lshadowcore/R$color;->colorTextError:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final setHelperText(Ljava/lang/String;Lshadowcore/databinding/WidgetFormV2Binding;)V
    .locals 2

    .line 205
    iget-object v0, p2, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p2, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 207
    iget-object v0, p2, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 208
    iget-object v0, p2, Lshadowcore/databinding/WidgetFormV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p1, p2, Lshadowcore/databinding/WidgetFormV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lshadowcore/parser/FormV2Parser;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lshadowcore/R$color;->colorTextPrimary:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final setUpToolTip(Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 4

    .line 218
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lshadowcore/R$layout;->nc_tooltip_view_widget:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026view_widget, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lshadowcore/databinding/NcTooltipViewWidgetBinding;

    .line 219
    new-instance v1, Lshadowcore/viewmodel/TooltipViewVM;

    invoke-direct {v1, p2}, Lshadowcore/viewmodel/TooltipViewVM;-><init>(Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    .line 220
    invoke-virtual {v0, v1}, Lshadowcore/databinding/NcTooltipViewWidgetBinding;->setVm(Lshadowcore/viewmodel/TooltipViewVM;)V

    .line 221
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "viewDataBinding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lshadowcore/databinding/WidgetFormV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewDataBinding.ivInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lshadowcore/parser/FormV2Parser;->getToolTipView(Landroid/content/Context;Landroid/view/View;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lshadowcore/view/tooltipView/TooltipView;->show()Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    return-void
.end method

.method private static final updateView$lambda-18(Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V
    .locals 1

    const-string v0, "$widgetFormV2Binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stringFieldData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 43
    check-cast p2, Lshadowcore/viewmodel/FormV2VM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/FormV2Parser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/FormV2VM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/FormV2VM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/FormV2VM;
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
            "Lshadowcore/viewmodel/FormV2VM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lshadowcore/databinding/WidgetFormV2Binding;",
            "Lshadowcore/viewmodel/FormV2VM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    const/4 p3, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleApplicator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lshadowcore/parser/FormV2Parser;->setContext(Landroid/content/Context;)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lshadowcore/R$layout;->widget_form_v2:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026get_form_v2, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lshadowcore/databinding/WidgetFormV2Binding;

    .line 51
    invoke-virtual {v0, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 52
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormV2VM;->init()V

    .line 53
    invoke-virtual {v0, p2}, Lshadowcore/databinding/WidgetFormV2Binding;->setData(Lshadowcore/viewmodel/FormV2VM;)V

    .line 54
    iget-object v1, v0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda0;-><init>(Lshadowcore/databinding/WidgetFormV2Binding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->isKeyBoardAllCaps()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, v0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    new-array v4, p3, [Landroid/text/InputFilter;

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    :cond_0
    invoke-direct {p0, v0, p2}, Lshadowcore/parser/FormV2Parser;->formErrorWithDebounce(Lshadowcore/databinding/WidgetFormV2Binding;Lshadowcore/viewmodel/FormV2VM;)V

    .line 63
    iget-object v1, v0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lshadowcore/parser/FormV2Parser$createView$2;

    invoke-direct {v2, p2, v0}, Lshadowcore/parser/FormV2Parser$createView$2;-><init>(Lshadowcore/viewmodel/FormV2VM;Lshadowcore/databinding/WidgetFormV2Binding;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    iget-object v1, v0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda1;-><init>(Lshadowcore/viewmodel/FormV2VM;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lshadowcore/util/NCUtils;->autoPopulateData(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    iget-object v2, v0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v4, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda2;-><init>(Lshadowcore/databinding/WidgetFormV2Binding;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr p3, v1

    invoke-virtual {p2, p3}, Lshadowcore/viewmodel/FormVM;->sendAutoPopulatedEvent(Z)V

    .line 99
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormV2VM;->getFormV2ComponentData()Lcom/phonepe/base/section/model/FormV2ComponentData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/FormV2ComponentData;->getInfoAction()Lcom/phonepe/base/section/model/InfoActionComponentData;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/InfoActionComponentData;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p2}, Lshadowcore/viewmodel/FormV2VM;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/phonepe/base/section/model/SectionActionHandler;->getThemeBasedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p3

    .line 102
    iget-object v1, v0, Lshadowcore/databinding/WidgetFormV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 106
    :goto_0
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormV2VM;->getTooltipInfoData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v1, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda3;-><init>(Lshadowcore/parser/FormV2Parser;Lshadowcore/databinding/WidgetFormV2Binding;)V

    invoke-virtual {p3, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->isKeyBordTypeLocation()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 112
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/FormComponentData;->getInputType()Ljava/lang/String;

    move-result-object p3

    const-string v1, "PINCODE"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 113
    iget-object p3, v0, Lshadowcore/databinding/WidgetFormV2Binding;->actionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/FormComponentData;->getInputType()Ljava/lang/String;

    move-result-object p3

    const-string v1, "PINCODE_WITHOUT_ICON"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 115
    iget-object p3, v0, Lshadowcore/databinding/WidgetFormV2Binding;->actionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_5
    :goto_1
    iget-object p3, v0, Lshadowcore/databinding/WidgetFormV2Binding;->actionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p2}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda4;-><init>(Lshadowcore/databinding/WidgetFormV2Binding;Lshadowcore/viewmodel/FormV2VM;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->pincodeHint()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v1, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda5;-><init>(Lshadowcore/databinding/WidgetFormV2Binding;)V

    invoke-virtual {p3, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    :cond_6
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->getLocationFetchFailed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v1, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda6;-><init>(Lshadowcore/parser/FormV2Parser;)V

    invoke-virtual {p3, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    invoke-direct {p0, p4, v0, p2, p1}, Lshadowcore/parser/FormV2Parser;->observeLiveData(Landroidx/lifecycle/LifecycleOwner;Lshadowcore/databinding/WidgetFormV2Binding;Lshadowcore/viewmodel/FormV2VM;Landroid/content/Context;)V

    .line 129
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p5, v0, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lshadowcore/parser/FormV2Parser;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 251
    const-string v0, "FORM_V2"

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lshadowcore/parser/FormV2Parser;->context:Landroid/content/Context;

    return-void
.end method

.method public updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/FormV2VM;Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/request/fieldData/FieldData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lshadowcore/viewmodel/FormV2VM;
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

    .line 254
    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    .line 255
    check-cast p4, Lshadowcore/databinding/WidgetFormV2Binding;

    .line 256
    iget-object p2, p4, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p3, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda15;

    invoke-direct {p3, p4, p1}, Lshadowcore/parser/FormV2Parser$$ExternalSyntheticLambda15;-><init>(Lshadowcore/databinding/WidgetFormV2Binding;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

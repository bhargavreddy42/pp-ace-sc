.class public final Lshadowcore/parser/DropdownV2Parser;
.super Lshadowcore/parser/ViewParser;
.source "DropdownV2Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/parser/DropdownV2Parser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/DropDownV2VM;",
        "Lshadowcore/databinding/WidgetDropdownV2Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0004JL\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J*\u0010 \u001a\u00020\u001c2\u0010\u0010!\u001a\u000c\u0012\u0008\u0012\u00060#R\u00020$0\"2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0002J(\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020)H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Lshadowcore/parser/DropdownV2Parser;",
        "Lshadowcore/parser/ViewParser;",
        "Lshadowcore/viewmodel/DropDownV2VM;",
        "Lshadowcore/databinding/WidgetDropdownV2Binding;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "createView",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "context",
        "Landroid/content/Context;",
        "vm",
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
        "",
        "viewDataBinding",
        "setHelperText",
        "setUpToolTip",
        "showSpinner",
        "values",
        "",
        "Lcom/phonepe/base/section/model/DropdownComponentData$Value;",
        "Lcom/phonepe/base/section/model/DropdownComponentData;",
        "dropDownVM",
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
.field public static final Companion:Lshadowcore/parser/DropdownV2Parser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lshadowcore/parser/DropdownV2Parser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3xWMD73pXaAAfjDZMeRwVxHbuvE(Lshadowcore/parser/DropdownV2Parser;Lshadowcore/databinding/WidgetDropdownV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/DropdownV2Parser;->createView$lambda-6(Lshadowcore/parser/DropdownV2Parser;Lshadowcore/databinding/WidgetDropdownV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Kxwu402iDIlBBCxfoITovYuHRQ(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/DropdownV2Parser;->showSpinner$lambda-7(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LimrB_zyzeKegTteGMZB8Pz5BA0(Lshadowcore/databinding/WidgetDropdownV2Binding;Landroid/content/Context;Lshadowcore/parser/DropdownV2Parser;Lshadowcore/viewmodel/DropDownV2VM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lshadowcore/parser/DropdownV2Parser;->createView$lambda-3(Lshadowcore/databinding/WidgetDropdownV2Binding;Landroid/content/Context;Lshadowcore/parser/DropdownV2Parser;Lshadowcore/viewmodel/DropDownV2VM;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SQGD8krhsyC8lFDQEsNhpTCLuiM(Lshadowcore/databinding/WidgetDropdownV2Binding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/DropdownV2Parser;->createView$lambda-1(Lshadowcore/databinding/WidgetDropdownV2Binding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U2owoWUlesTr9h5IitQYWtaIecM(Lshadowcore/parser/DropdownV2Parser;Lshadowcore/viewmodel/DropDownV2VM;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lshadowcore/parser/DropdownV2Parser;->createView$lambda-2(Lshadowcore/parser/DropdownV2Parser;Lshadowcore/viewmodel/DropDownV2VM;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ur6-qwt0imxb0EVBlAl43ULy32s(Lshadowcore/parser/DropdownV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/DropDownV2VM;Lshadowcore/databinding/WidgetDropdownV2Binding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lshadowcore/parser/DropdownV2Parser;->createView$lambda-0(Lshadowcore/parser/DropdownV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/DropDownV2VM;Lshadowcore/databinding/WidgetDropdownV2Binding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fKBsYag0uKHL2OnurPitYNoUFJA(Lshadowcore/viewmodel/DropDownV2VM;Lcom/google/android/material/bottomsheet/BottomSheetDialog;ILcom/phonepe/base/section/model/DropdownComponentData$Value;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lshadowcore/parser/DropdownV2Parser;->showSpinner$lambda-8(Lshadowcore/viewmodel/DropDownV2VM;Lcom/google/android/material/bottomsheet/BottomSheetDialog;ILcom/phonepe/base/section/model/DropdownComponentData$Value;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshadowcore/parser/DropdownV2Parser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/parser/DropdownV2Parser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/parser/DropdownV2Parser;->Companion:Lshadowcore/parser/DropdownV2Parser$Companion;

    .line 156
    new-instance v0, Lshadowcore/parser/DropdownV2Parser;

    invoke-direct {v0}, Lshadowcore/parser/DropdownV2Parser;-><init>()V

    sput-object v0, Lshadowcore/parser/DropdownV2Parser;->instance:Lshadowcore/parser/DropdownV2Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    .line 152
    const-string v0, "DROPDOWN_V2"

    iput-object v0, p0, Lshadowcore/parser/DropdownV2Parser;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lshadowcore/parser/DropdownV2Parser;
    .locals 1

    .line 34
    sget-object v0, Lshadowcore/parser/DropdownV2Parser;->instance:Lshadowcore/parser/DropdownV2Parser;

    return-object v0
.end method

.method private static final createView$lambda-0(Lshadowcore/parser/DropdownV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/DropDownV2VM;Lshadowcore/databinding/WidgetDropdownV2Binding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewDataBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "fieldData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lshadowcore/parser/DropdownV2Parser;->updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/DropDownV2VM;Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method private static final createView$lambda-1(Lshadowcore/databinding/WidgetDropdownV2Binding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->anchor:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final createView$lambda-2(Lshadowcore/parser/DropdownV2Parser;Lshadowcore/viewmodel/DropDownV2VM;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p2}, Lshadowcore/parser/DropdownV2Parser;->showSpinner(Ljava/util/List;Lshadowcore/viewmodel/DropDownV2VM;Landroid/content/Context;)V

    return-void
.end method

.method private static final createView$lambda-3(Lshadowcore/databinding/WidgetDropdownV2Binding;Landroid/content/Context;Lshadowcore/parser/DropdownV2Parser;Lshadowcore/viewmodel/DropDownV2VM;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object p2, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 52
    iget-object p2, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 53
    iget-object p2, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p0, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->tvTitle:Landroid/widget/TextView;

    sget p2, Lshadowcore/R$color;->colorTextError:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p2, p3, p0}, Lshadowcore/parser/DropdownV2Parser;->setHelperText(Lshadowcore/viewmodel/DropDownV2VM;Lshadowcore/databinding/WidgetDropdownV2Binding;)V

    :goto_0
    return-void
.end method

.method private static final createView$lambda-6(Lshadowcore/parser/DropdownV2Parser;Lshadowcore/databinding/WidgetDropdownV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DropdownV2Parser;->handleInfoButtonClick(Lshadowcore/databinding/WidgetDropdownV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    return-void
.end method

.method public static final getInstance()Lshadowcore/parser/DropdownV2Parser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lshadowcore/parser/DropdownV2Parser;->Companion:Lshadowcore/parser/DropdownV2Parser$Companion;

    invoke-virtual {v0}, Lshadowcore/parser/DropdownV2Parser$Companion;->getInstance()Lshadowcore/parser/DropdownV2Parser;

    move-result-object v0

    return-object v0
.end method

.method private final getToolTipView(Landroid/content/Context;Landroid/view/View;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)Lshadowcore/view/tooltipView/TooltipView;
    .locals 9

    .line 96
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

    .line 97
    new-instance v1, Lshadowcore/viewmodel/TooltipViewVM;

    invoke-direct {v1, p3}, Lshadowcore/viewmodel/TooltipViewVM;-><init>(Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    .line 98
    invoke-virtual {v0, v1}, Lshadowcore/databinding/NcTooltipViewWidgetBinding;->setVm(Lshadowcore/viewmodel/TooltipViewVM;)V

    .line 99
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

    .line 100
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lshadowcore/R$dimen;->default_space_4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lshadowcore/R$dimen;->default_space_22:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lshadowcore/R$dimen;->default_space_10:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lshadowcore/R$dimen;->default_space_12:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v8, Lshadowcore/R$dimen;->default_space_12:I

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 105
    sget-object v8, Lshadowcore/view/tooltipView/TooltipView;->Companion:Lshadowcore/view/tooltipView/TooltipView$Companion;

    invoke-virtual {v8, p2}, Lshadowcore/view/tooltipView/TooltipView$Companion;->on(Landroid/view/View;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 106
    invoke-virtual {p2, v0}, Lshadowcore/view/tooltipView/TooltipView;->customView(Lshadowcore/databinding/NcTooltipViewWidgetBinding;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 107
    invoke-virtual {p2, v0}, Lshadowcore/view/tooltipView/TooltipView;->dataBinding(Lshadowcore/databinding/NcTooltipViewWidgetBinding;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 108
    invoke-virtual {p2, v7}, Lshadowcore/view/tooltipView/TooltipView;->arrowHeight(I)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 109
    invoke-virtual {p2, v4}, Lshadowcore/view/tooltipView/TooltipView;->distanceWithView(I)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 110
    invoke-virtual {p2, v6}, Lshadowcore/view/tooltipView/TooltipView;->arrowWidth(I)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 111
    invoke-virtual {p2, v2}, Lshadowcore/view/tooltipView/TooltipView;->clickToHide(Z)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 112
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ViewTooltipComponentData;->getTimer()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lshadowcore/view/tooltipView/TooltipView;->autoHide(ZLjava/lang/Long;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lshadowcore/view/tooltipView/TooltipView;->corner(I)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Lshadowcore/view/tooltipView/TooltipView;->applyShadow(Z)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 115
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ViewTooltipComponentData;->getDirection()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lshadowcore/view/tooltipView/TooltipView;->position(Ljava/lang/String;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v5, v3, v5, v3}, Lshadowcore/view/tooltipView/TooltipView;->margin(IIII)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 117
    new-instance p2, Lshadowcore/view/tooltipView/TooltipView$FadeTooltipAnimation;

    const-wide/16 v0, 0x64

    invoke-direct {p2, v0, v1}, Lshadowcore/view/tooltipView/TooltipView$FadeTooltipAnimation;-><init>(J)V

    invoke-virtual {p1, p2}, Lshadowcore/view/tooltipView/TooltipView;->animation(Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    return-object p1
.end method

.method private final handleInfoButtonClick(Lshadowcore/databinding/WidgetDropdownV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DropdownV2Parser;->setUpToolTip(Lshadowcore/databinding/WidgetDropdownV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    return-void
.end method

.method private final setHelperText(Lshadowcore/viewmodel/DropDownV2VM;Lshadowcore/databinding/WidgetDropdownV2Binding;)V
    .locals 3

    .line 75
    iget-object v0, p2, Lshadowcore/databinding/WidgetDropdownV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 76
    iget-object v0, p2, Lshadowcore/databinding/WidgetDropdownV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lshadowcore/R$color;->colorTextPrimary:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-virtual {p1}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p2, Lshadowcore/databinding/WidgetDropdownV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 79
    iget-object p2, p2, Lshadowcore/databinding/WidgetDropdownV2Binding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setUpToolTip(Lshadowcore/databinding/WidgetDropdownV2Binding;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 4

    .line 88
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

    .line 89
    new-instance v1, Lshadowcore/viewmodel/TooltipViewVM;

    invoke-direct {v1, p2}, Lshadowcore/viewmodel/TooltipViewVM;-><init>(Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    .line 90
    invoke-virtual {v0, v1}, Lshadowcore/databinding/NcTooltipViewWidgetBinding;->setVm(Lshadowcore/viewmodel/TooltipViewVM;)V

    .line 91
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "viewDataBinding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lshadowcore/databinding/WidgetDropdownV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewDataBinding.ivInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lshadowcore/parser/DropdownV2Parser;->getToolTipView(Landroid/content/Context;Landroid/view/View;Lcom/phonepe/base/section/model/ViewTooltipComponentData;)Lshadowcore/view/tooltipView/TooltipView;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lshadowcore/view/tooltipView/TooltipView;->show()Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    return-void
.end method

.method private final showSpinner(Ljava/util/List;Lshadowcore/viewmodel/DropDownV2VM;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/base/section/model/DropdownComponentData$Value;",
            ">;",
            "Lshadowcore/viewmodel/DropDownV2VM;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v1, Lshadowcore/R$style;->TranslucentBottomSheetDialog:I

    invoke-direct {v0, p3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 128
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lshadowcore/R$layout;->nc_bottom_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lshadowcore/databinding/NcBottomListBinding;

    if-eqz v1, :cond_1

    .line 131
    iget-object v2, v1, Lshadowcore/databinding/NcBottomListBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v3, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v2, v1, Lshadowcore/databinding/NcBottomListBinding;->tvHeadline:Landroid/widget/TextView;

    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, v1, Lshadowcore/databinding/NcBottomListBinding;->description:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v2, v1, Lshadowcore/databinding/NcBottomListBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 138
    iget-object v3, v1, Lshadowcore/databinding/NcBottomListBinding;->rvBottomSheet:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    new-instance v2, Lcom/phonepe/base/ui/helper/DividerItemDecoration;

    sget v3, Lshadowcore/R$drawable;->divider:I

    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/phonepe/base/ui/helper/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;ZZFF)V

    .line 140
    new-instance p3, Lshadowcore/view/BottomSheetAdapter;

    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownVM;->getSelectedItemCode()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda6;

    invoke-direct {v4, p2, v0}, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda6;-><init>(Lshadowcore/viewmodel/DropDownV2VM;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-direct {p3, p1, v3, v4}, Lshadowcore/view/BottomSheetAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lshadowcore/view/BottomSheetAdapter$ClickCallback;)V

    .line 145
    iget-object p1, v1, Lshadowcore/databinding/NcBottomListBinding;->rvBottomSheet:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    iget-object p1, v1, Lshadowcore/databinding/NcBottomListBinding;->rvBottomSheet:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 147
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private static final showSpinner$lambda-7(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$mBottomSheetDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final showSpinner$lambda-8(Lshadowcore/viewmodel/DropDownV2VM;Lcom/google/android/material/bottomsheet/BottomSheetDialog;ILcom/phonepe/base/section/model/DropdownComponentData$Value;)V
    .locals 1

    const-string v0, "$dropDownVM"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mBottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p2}, Lshadowcore/viewmodel/DropDownV2VM;->onItemSelected(I)V

    .line 142
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 143
    invoke-virtual {p0, p3}, Lshadowcore/viewmodel/DropDownVM;->executeOnSelectAction(Lcom/phonepe/base/section/model/DropdownComponentData$Value;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 34
    check-cast p2, Lshadowcore/viewmodel/DropDownV2VM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/DropdownV2Parser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/DropDownV2VM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/DropDownV2VM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/DropDownV2VM;
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
            "Lshadowcore/viewmodel/DropDownV2VM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lshadowcore/databinding/WidgetDropdownV2Binding;",
            "Lshadowcore/viewmodel/DropDownV2VM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleApplicator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lshadowcore/R$layout;->widget_dropdown_v2:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const-string v0, "inflate(LayoutInflater.f\u2026opdown_v2, parent, false)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lshadowcore/databinding/WidgetDropdownV2Binding;

    .line 38
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 39
    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownV2VM;->init()V

    .line 40
    invoke-virtual {p3, p2}, Lshadowcore/databinding/WidgetDropdownV2Binding;->setData(Lshadowcore/viewmodel/DropDownV2VM;)V

    .line 42
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getFieldDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda0;-><init>(Lshadowcore/parser/DropdownV2Parser;Landroid/content/Context;Lshadowcore/viewmodel/DropDownV2VM;Lshadowcore/databinding/WidgetDropdownV2Binding;)V

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownV2VM;->getPlaceholderTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda1;-><init>(Lshadowcore/databinding/WidgetDropdownV2Binding;)V

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownVM;->getShowDropdown()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda2;-><init>(Lshadowcore/parser/DropdownV2Parser;Lshadowcore/viewmodel/DropDownV2VM;Landroid/content/Context;)V

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownVM;->getErrorMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda3;

    invoke-direct {v1, p3, p1, p0, p2}, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda3;-><init>(Lshadowcore/databinding/WidgetDropdownV2Binding;Landroid/content/Context;Lshadowcore/parser/DropdownV2Parser;Lshadowcore/viewmodel/DropDownV2VM;)V

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownV2VM;->getDropdownV2ComponentData()Lcom/phonepe/base/section/model/DropdownV2ComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DropdownV2ComponentData;->getInfoAction()Lcom/phonepe/base/section/model/InfoActionComponentData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/InfoActionComponentData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownV2VM;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/phonepe/base/section/model/SectionActionHandler;->getThemeBasedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 63
    iget-object v0, p3, Lshadowcore/databinding/WidgetDropdownV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 67
    :goto_0
    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownV2VM;->getTooltipInfoData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p3}, Lshadowcore/parser/DropdownV2Parser$$ExternalSyntheticLambda4;-><init>(Lshadowcore/parser/DropdownV2Parser;Lshadowcore/databinding/WidgetDropdownV2Binding;)V

    invoke-virtual {p1, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
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

    .line 152
    iget-object v0, p0, Lshadowcore/parser/DropdownV2Parser;->type:Ljava/lang/String;

    return-object v0
.end method

.method public updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/DropDownV2VM;Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/request/fieldData/FieldData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lshadowcore/viewmodel/DropDownV2VM;
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

    .line 121
    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    .line 122
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lshadowcore/viewmodel/DropDownVM;->onValueChange(Ljava/lang/Object;)V

    return-void
.end method

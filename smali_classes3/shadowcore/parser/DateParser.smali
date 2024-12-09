.class public final Lshadowcore/parser/DateParser;
.super Lshadowcore/parser/ViewParser;
.source "DateParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/parser/DateParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/DateVM;",
        "Lshadowcore/databinding/NcDateBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0004J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002JL\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u001aH\u0016J \u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J \u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\"\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J(\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020&H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lshadowcore/parser/DateParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lshadowcore/viewmodel/DateVM;",
        "Lshadowcore/databinding/NcDateBinding;",
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
        "setErrorMessage",
        "setValidStateMessage",
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
.field public static final Companion:Lshadowcore/parser/DateParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-5xUOBQhPf75x-ELF5DoZPV9wRQ(Lshadowcore/parser/DateParser;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lshadowcore/parser/DateParser;->createView$lambda-0(Lshadowcore/parser/DateParser;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5-UokNXgjH6j08Xq9z0US3sR3D8(Lshadowcore/parser/DateParser;Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lshadowcore/parser/DateParser;->createView$lambda-4(Lshadowcore/parser/DateParser;Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JnUsET547oZIYe87EHKL17oxvno(Lshadowcore/databinding/NcDateBinding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/DateParser;->createView$lambda-5(Lshadowcore/databinding/NcDateBinding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uooc4IO9SO_MXc0DngkfsTvaG5o(Lshadowcore/viewmodel/DateVM;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lshadowcore/parser/DateParser;->showNativeDatePickerDialog$lambda-7(Lshadowcore/viewmodel/DateVM;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$dwG1MT0HxPW1lIpS7psuD8TlWCc(Lshadowcore/viewmodel/DateVM;Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/DateParser;->showCustomDatePickerDialog$lambda-6(Lshadowcore/viewmodel/DateVM;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hwmSQzSIonbGb87AntCO-5OGAS0(Lshadowcore/parser/DateParser;Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lshadowcore/parser/DateParser;->createView$lambda-3(Lshadowcore/parser/DateParser;Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pxA8Bbzqp4VZd_DIAJK5ISu-D9I(Lshadowcore/parser/DateParser;Landroid/content/Context;Lshadowcore/viewmodel/DateVM;Lshadowcore/databinding/NcDateBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lshadowcore/parser/DateParser;->createView$lambda-1(Lshadowcore/parser/DateParser;Landroid/content/Context;Lshadowcore/viewmodel/DateVM;Lshadowcore/databinding/NcDateBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tK80e3Qn1yowniu4TSsHFJl1BFA(Landroid/content/Context;Lshadowcore/databinding/NcDateBinding;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lshadowcore/parser/DateParser;->createView$lambda-2(Landroid/content/Context;Lshadowcore/databinding/NcDateBinding;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lshadowcore/parser/DateParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/parser/DateParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/parser/DateParser;->Companion:Lshadowcore/parser/DateParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static final synthetic access$setValidStateMessage(Lshadowcore/parser/DateParser;Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DateParser;->setValidStateMessage(Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;)V

    return-void
.end method

.method private final checkForValidity(Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;ZLandroid/content/Context;)V
    .locals 2

    .line 99
    iget-object v0, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 101
    iget-object p3, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DateParser;->setValidStateMessage(Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lshadowcore/parser/DateParser;->setErrorMessage(Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final createView$lambda-0(Lshadowcore/parser/DateParser;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;Ljava/lang/Void;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$vm"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DateParser;->showPicker(Lshadowcore/viewmodel/DateVM;Landroid/content/Context;)V

    return-void
.end method

.method private static final createView$lambda-1(Lshadowcore/parser/DateParser;Landroid/content/Context;Lshadowcore/viewmodel/DateVM;Lshadowcore/databinding/NcDateBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
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

    .line 46
    invoke-virtual {p0, p4, p1, p2, p3}, Lshadowcore/parser/DateParser;->updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/DateVM;Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method private static final createView$lambda-2(Landroid/content/Context;Lshadowcore/databinding/NcDateBinding;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 52
    invoke-static {p0, p2}, Lshadowcore/util/NCUtils;->openKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 53
    iget-object p0, p1, Lshadowcore/databinding/NcDateBinding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    const-string p1, "DD/MM/YYYY"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p1, Lshadowcore/databinding/NcDateBinding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {p0, p2}, Lshadowcore/util/NCUtils;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 56
    iget-object p0, p1, Lshadowcore/databinding/NcDateBinding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static final createView$lambda-3(Lshadowcore/parser/DateParser;Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1, p2, p4, p3}, Lshadowcore/parser/DateParser;->checkForValidity(Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;ZLandroid/content/Context;)V

    return-void
.end method

.method private static final createView$lambda-4(Lshadowcore/parser/DateParser;Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1, p3, p2}, Lshadowcore/parser/DateParser;->setValidationMsg(Lshadowcore/databinding/NcDateBinding;Ljava/lang/String;Lshadowcore/viewmodel/DateVM;)V

    return-void
.end method

.method private static final createView$lambda-5(Lshadowcore/databinding/NcDateBinding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final getInstance()Lshadowcore/parser/DateParser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lshadowcore/parser/DateParser;->Companion:Lshadowcore/parser/DateParser$Companion;

    invoke-virtual {v0}, Lshadowcore/parser/DateParser$Companion;->getInstance()Lshadowcore/parser/DateParser;

    move-result-object v0

    return-object v0
.end method

.method private final setErrorMessage(Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;)V
    .locals 2

    .line 109
    iget-object v0, p1, Lshadowcore/databinding/NcDateBinding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->isEmptyValidationPresent()Z

    move-result p3

    if-nez p3, :cond_0

    .line 111
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DateParser;->setValidStateMessage(Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p3, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 114
    iget-object p1, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getValidationMsg()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 118
    sget v0, Lshadowcore/R$string;->det_invalid_date:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.string.det_invalid_date)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p1, Lshadowcore/databinding/NcDateBinding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lshadowcore/viewmodel/DateVM;->isValidDate(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 121
    iget-object p1, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setValidStateMessage(Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;)V
    .locals 2

    .line 127
    iget-object v0, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 128
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 130
    iget-object p1, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setValidationMsg(Lshadowcore/databinding/NcDateBinding;Ljava/lang/String;Lshadowcore/viewmodel/DateVM;)V
    .locals 3

    .line 83
    iget-object v0, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 85
    iget-object p3, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 86
    iget-object p3, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 87
    iget-object p1, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p2, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 91
    invoke-virtual {p3}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 92
    iget-object p2, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 93
    iget-object p1, p1, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

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

.method private final showCustomDatePickerDialog(Lshadowcore/viewmodel/DateVM;Landroid/content/Context;)V
    .locals 2

    .line 157
    new-instance v0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;

    invoke-direct {v0}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;-><init>()V

    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getDateComponentData()Lcom/phonepe/base/section/model/DateComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->title(Ljava/lang/String;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;

    move-result-object v0

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

    invoke-virtual {v0, p2}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->contex(Landroid/content/Context;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;

    move-result-object p2

    .line 158
    new-instance v0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda6;-><init>(Lshadowcore/viewmodel/DateVM;)V

    invoke-virtual {p2, v0}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->onDateChangedListener(Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->build()Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->show()V

    return-void
.end method

.method private static final showCustomDatePickerDialog$lambda-6(Lshadowcore/viewmodel/DateVM;Ljava/util/Date;)V
    .locals 3

    const-string v0, "$dateVM"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-static {}, Lshadowcore/util/NCUtils;->getCalendarInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 164
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lshadowcore/viewmodel/DateVM;->onDateChange(J)V

    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/DateVM;->sendDatePickerInputMethodEvent(Z)V

    return-void
.end method

.method private final showNativeDatePickerDialog(Lshadowcore/viewmodel/DateVM;Landroid/content/Context;)V
    .locals 9

    .line 171
    invoke-static {}, Lshadowcore/util/NCUtils;->getCalendarInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getSelectedTimeInMills()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getSelectedTimeInMills()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dateVM.selectedTimeInMills"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x2

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x5

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 176
    new-instance v0, Landroid/app/DatePickerDialog;

    sget v4, Lshadowcore/R$style;->MyDatePickerStyle:I

    new-instance v5, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda7;

    invoke-direct {v5, p1}, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda7;-><init>(Lshadowcore/viewmodel/DateVM;)V

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 181
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getMinDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 182
    invoke-static {}, Lshadowcore/util/NCUtils;->getCalendarInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 183
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getMinDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 184
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 186
    :cond_1
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getMaxDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 187
    invoke-static {}, Lshadowcore/util/NCUtils;->getCalendarInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 188
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getMaxDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 189
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 191
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showNativeDatePickerDialog$lambda-7(Lshadowcore/viewmodel/DateVM;Landroid/widget/DatePicker;III)V
    .locals 0

    const-string p1, "$dateVM"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p2, p3, p4}, Lshadowcore/viewmodel/DateVM;->onDateChange(III)V

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/DateVM;->sendDatePickerInputMethodEvent(Z)V

    return-void
.end method

.method private final showPicker(Lshadowcore/viewmodel/DateVM;Landroid/content/Context;)V
    .locals 5

    .line 143
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getDatePickerTapped()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->getDateComponentData()Lcom/phonepe/base/section/model/DateComponentData;

    move-result-object v0

    .line 145
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

    .line 146
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DateParser;->showNativeDatePickerDialog(Lshadowcore/viewmodel/DateVM;Landroid/content/Context;)V

    goto :goto_0

    .line 149
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DateParser;->showCustomDatePickerDialog(Lshadowcore/viewmodel/DateVM;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    invoke-direct {p0, p1, p2}, Lshadowcore/parser/DateParser;->showNativeDatePickerDialog(Lshadowcore/viewmodel/DateVM;Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 36
    check-cast p2, Lshadowcore/viewmodel/DateVM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/DateParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/DateVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/DateVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/DateVM;
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
            "Lshadowcore/viewmodel/DateVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lshadowcore/databinding/NcDateBinding;",
            "Lshadowcore/viewmodel/DateVM;",
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

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lshadowcore/R$layout;->nc_date:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const-string v0, "inflate(LayoutInflater.f\u2026out.nc_date, null, false)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lshadowcore/databinding/NcDateBinding;

    .line 39
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 40
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->init()V

    .line 41
    invoke-virtual {p3, p2}, Lshadowcore/databinding/NcDateBinding;->setData(Lshadowcore/viewmodel/DateVM;)V

    .line 42
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getDateComponentData()Lcom/phonepe/base/section/model/DateComponentData;

    move-result-object v0

    .line 43
    iget-object v3, p3, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p3, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getShowPicker()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    new-instance v3, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p2, p1}, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda0;-><init>(Lshadowcore/parser/DateParser;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;)V

    invoke-virtual {v0, p4, v3}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getFieldDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p2, p3}, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda1;-><init>(Lshadowcore/parser/DateParser;Landroid/content/Context;Lshadowcore/viewmodel/DateVM;Lshadowcore/databinding/NcDateBinding;)V

    invoke-virtual {v0, p4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    iget-object v0, p3, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p3, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 49
    iget-object v0, p3, Lshadowcore/databinding/NcDateBinding;->dateInputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p3, Lshadowcore/databinding/NcDateBinding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    new-instance v1, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p3}, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lshadowcore/databinding/NcDateBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    iget-object v0, p3, Lshadowcore/databinding/NcDateBinding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->listen()V

    .line 60
    iget-object v0, p3, Lshadowcore/databinding/NcDateBinding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    new-instance v1, Lshadowcore/parser/DateParser$createView$4;

    invoke-direct {v1, p2, p3, p0}, Lshadowcore/parser/DateParser$createView$4;-><init>(Lshadowcore/viewmodel/DateVM;Lshadowcore/databinding/NcDateBinding;Lshadowcore/parser/DateParser;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->registerCallback(Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateEditTextCallback;)V

    .line 73
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "vm.valid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lshadowcore/util/ExtensionsKt;->debounce(Landroidx/lifecycle/LiveData;JLkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    .line 74
    new-instance v1, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p3, p2, p1}, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda3;-><init>(Lshadowcore/parser/DateParser;Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;Landroid/content/Context;)V

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getValidationMsg()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p3, p2}, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda4;-><init>(Lshadowcore/parser/DateParser;Lshadowcore/databinding/NcDateBinding;Lshadowcore/viewmodel/DateVM;)V

    invoke-virtual {p1, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    invoke-virtual {p2}, Lshadowcore/viewmodel/DateVM;->getHintTextML()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda5;

    invoke-direct {v0, p3}, Lshadowcore/parser/DateParser$$ExternalSyntheticLambda5;-><init>(Lshadowcore/databinding/NcDateBinding;)V

    invoke-virtual {p1, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
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

    .line 135
    const-string v0, "DATE"

    return-object v0
.end method

.method public updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/DateVM;Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/request/fieldData/FieldData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lshadowcore/viewmodel/DateVM;
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

    .line 138
    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;

    .line 139
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;->getValue()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lshadowcore/viewmodel/DateVM;->onDateChange(J)V

    return-void
.end method

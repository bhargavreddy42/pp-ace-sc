.class public final Lshadowcore/parser/FormParser;
.super Lshadowcore/parser/ViewParser;
.source "FormParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/parser/FormParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/FormVM;",
        "Lshadowcore/databinding/NcFormEditTextBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormParser.kt\nshadowcore/parser/FormParser\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n47#2:207\n49#2:211\n50#3:208\n55#3:210\n106#4:209\n1#5:212\n*S KotlinDebug\n*F\n+ 1 FormParser.kt\nshadowcore/parser/FormParser\n*L\n120#1:207\n120#1:211\n120#1:208\n120#1:210\n120#1:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002JL\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u001dH\u0017J\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0003J&\u0010 \u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H\u0002J\u001a\u0010$\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J\u001a\u0010&\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J(\u0010\'\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020)H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lshadowcore/parser/FormParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lshadowcore/viewmodel/FormVM;",
        "Lshadowcore/databinding/NcFormEditTextBinding;",
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
        "observeLiveData",
        "onLocationFetchFailed",
        "isFailed",
        "",
        "setErrorText",
        "message",
        "setHelperText",
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
.field public static final Companion:Lshadowcore/parser/FormParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$2gdMGeISGcY1WlVYlkcgWUOp4TM(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormParser;->createView$lambda-5(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8rXaj5rcfMQjUyLNjyIfswJmLek(Lshadowcore/databinding/NcFormEditTextBinding;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lshadowcore/parser/FormParser;->createView$lambda-0(Lshadowcore/databinding/NcFormEditTextBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EQJHt1pgHPNe0VTqm0N0hRf4p4I(Lshadowcore/viewmodel/FormVM;Lshadowcore/parser/FormParser;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/FormParser;->observeLiveData$lambda-9(Lshadowcore/viewmodel/FormVM;Lshadowcore/parser/FormParser;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$FtjdzU_-lR5tZq_x8ye-45O_uDE(Lshadowcore/databinding/NcFormEditTextBinding;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormParser;->updateView$lambda-14(Lshadowcore/databinding/NcFormEditTextBinding;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KCbOlhYciZLJk7KxGS_5oZLCqJ4(Lshadowcore/viewmodel/FormVM;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/FormParser;->createView$lambda-1(Lshadowcore/viewmodel/FormVM;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NIUZ9k8lY_4hmGmOUXmVJihvPSo(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormParser;->observeLiveData$lambda-12$lambda-11(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QgsyG2REdGfvYgOWeVX3Vs-BT9E(Lshadowcore/databinding/NcFormEditTextBinding;Lshadowcore/viewmodel/FormVM;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/FormParser;->createView$lambda-4(Lshadowcore/databinding/NcFormEditTextBinding;Lshadowcore/viewmodel/FormVM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dI1yUbNtiyj5p_AhgDyzxmnNPvQ(Lshadowcore/parser/FormParser;Landroid/content/Context;Lshadowcore/viewmodel/FormVM;Lshadowcore/databinding/NcFormEditTextBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lshadowcore/parser/FormParser;->observeLiveData$lambda-7(Lshadowcore/parser/FormParser;Landroid/content/Context;Lshadowcore/viewmodel/FormVM;Lshadowcore/databinding/NcFormEditTextBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ln0bpvYrlNoXw6m_JWmu0REIR_U(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormParser;->createView$lambda-2(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qdoHyONwlBdK7BVZ3tql1Y3WghU(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormParser;->observeLiveData$lambda-12(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s7DjKs7-PF1ag5gyEAK1fV59IS8(Lshadowcore/databinding/NcFormEditTextBinding;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/FormParser;->observeLiveData$lambda-10(Lshadowcore/databinding/NcFormEditTextBinding;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vbjMRXrEMlE7wXnVktH1QysHBo4(Lshadowcore/viewmodel/FormVM;Lshadowcore/parser/FormParser;Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lshadowcore/parser/FormParser;->observeLiveData$lambda-8(Lshadowcore/viewmodel/FormVM;Lshadowcore/parser/FormParser;Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ygilRAQRI588AMLRm0Te_0ci26k(Lshadowcore/parser/FormParser;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lshadowcore/parser/FormParser;->onLocationFetchFailed(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lshadowcore/parser/FormParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/parser/FormParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/parser/FormParser;->Companion:Lshadowcore/parser/FormParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method private final checkForPincode(Lshadowcore/viewmodel/FormVM;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FormComponentData;->getInputType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PINCODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    invoke-virtual {p1}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FormComponentData;->getInputType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PINCODE_WITHOUT_ICON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    :cond_2
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    invoke-virtual {p0}, Lshadowcore/parser/FormParser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lshadowcore/viewmodel/FormVM;->performReverseGeocode(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final createView$lambda-0(Lshadowcore/databinding/NcFormEditTextBinding;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final createView$lambda-1(Lshadowcore/viewmodel/FormVM;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$vm"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 83
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->checkValidity()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->checkForErrorCases()V

    .line 87
    :goto_0
    invoke-virtual {p0, p2}, Lshadowcore/viewmodel/FormVM;->setHasFocus(Z)V

    return-void
.end method

.method private static final createView$lambda-2(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final createView$lambda-4(Lshadowcore/databinding/NcFormEditTextBinding;Lshadowcore/viewmodel/FormVM;Landroid/view/View;)V
    .locals 0

    const-string p2, "$viewDataBinding"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$vm"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lshadowcore/viewmodel/FormVM;->getPinCodeFromUserLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p0, p0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method private static final createView$lambda-5(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final formErrorWithDebounce(Lshadowcore/databinding/NcFormEditTextBinding;Lshadowcore/viewmodel/FormVM;)V
    .locals 3

    .line 119
    iget-object p1, p1, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "viewDataBinding.editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lshadowcore/util/ExtensionsKt;->textInputAsFlow(Landroid/widget/EditText;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 209
    new-instance v0, Lshadowcore/parser/FormParser$formErrorWithDebounce$$inlined$map$1;

    invoke-direct {v0, p1}, Lshadowcore/parser/FormParser$formErrorWithDebounce$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const-wide/16 v1, 0x1f4

    .line 121
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 122
    new-instance v0, Lshadowcore/parser/FormParser$formErrorWithDebounce$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lshadowcore/parser/FormParser$formErrorWithDebounce$2;-><init>(Lshadowcore/viewmodel/FormVM;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 124
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final getInstance()Lshadowcore/parser/FormParser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lshadowcore/parser/FormParser;->Companion:Lshadowcore/parser/FormParser$Companion;

    invoke-virtual {v0}, Lshadowcore/parser/FormParser$Companion;->getInstance()Lshadowcore/parser/FormParser;

    move-result-object v0

    return-object v0
.end method

.method private static final observeLiveData$lambda-10(Lshadowcore/databinding/NcFormEditTextBinding;Z)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 148
    iget-object p0, p0, Lshadowcore/databinding/NcFormEditTextBinding;->rlWrapper:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p0, p0, Lshadowcore/databinding/NcFormEditTextBinding;->rlWrapper:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final observeLiveData$lambda-12(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda11;-><init>(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final observeLiveData$lambda-12$lambda-11(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p0, p0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final observeLiveData$lambda-7(Lshadowcore/parser/FormParser;Landroid/content/Context;Lshadowcore/viewmodel/FormVM;Lshadowcore/databinding/NcFormEditTextBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
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

    .line 129
    invoke-virtual {p0, p4, p1, p2, p3}, Lshadowcore/parser/FormParser;->updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/FormVM;Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method private static final observeLiveData$lambda-8(Lshadowcore/viewmodel/FormVM;Lshadowcore/parser/FormParser;Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewDataBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->isEditedAtLeastOnce()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->isHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    invoke-direct {p1, p3, p2}, Lshadowcore/parser/FormParser;->setErrorText(Ljava/lang/String;Lshadowcore/databinding/NcFormEditTextBinding;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lshadowcore/parser/FormParser;->setHelperText(Ljava/lang/String;Lshadowcore/databinding/NcFormEditTextBinding;)V

    :goto_0
    return-void
.end method

.method private static final observeLiveData$lambda-9(Lshadowcore/viewmodel/FormVM;Lshadowcore/parser/FormParser;Z)V
    .locals 2

    const-string v0, "$vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
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

    .line 142
    invoke-direct {p1, p0, v0}, Lshadowcore/parser/FormParser;->checkForPincode(Lshadowcore/viewmodel/FormVM;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V

    :cond_1
    return-void
.end method

.method private final onLocationFetchFailed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lshadowcore/parser/FormParser;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lshadowcore/parser/FormParser;->getContext()Landroid/content/Context;

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

.method private final setErrorText(Ljava/lang/String;Lshadowcore/databinding/NcFormEditTextBinding;)V
    .locals 2

    .line 171
    iget-object v0, p2, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p2, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 173
    iget-object v0, p2, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 174
    iget-object p2, p2, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setHelperText(Ljava/lang/String;Lshadowcore/databinding/NcFormEditTextBinding;)V
    .locals 2

    .line 179
    iget-object v0, p2, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p2, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 181
    iget-object v0, p2, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 182
    iget-object p2, p2, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final updateView$lambda-14(Lshadowcore/databinding/NcFormEditTextBinding;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V
    .locals 1

    const-string v0, "$ncFormEditTextBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stringFieldData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 39
    check-cast p2, Lshadowcore/viewmodel/FormVM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/FormParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/FormVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/FormVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/FormVM;
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
            "Lshadowcore/viewmodel/FormVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lshadowcore/databinding/NcFormEditTextBinding;",
            "Lshadowcore/viewmodel/FormVM;",
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

    .line 45
    invoke-virtual {p0, p1}, Lshadowcore/parser/FormParser;->setContext(Landroid/content/Context;)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lshadowcore/R$layout;->nc_form_edit_text:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026m_edit_text, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lshadowcore/databinding/NcFormEditTextBinding;

    .line 47
    invoke-virtual {v0, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 48
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->init()V

    .line 49
    invoke-virtual {v0, p2}, Lshadowcore/databinding/NcFormEditTextBinding;->setData(Lshadowcore/viewmodel/FormVM;)V

    .line 50
    iget-object v1, v0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda0;-><init>(Lshadowcore/databinding/NcFormEditTextBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    iget-object v1, v0, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, v0, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v1, v0, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->isKeyBoardAllCaps()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, v0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    new-array v4, p3, [Landroid/text/InputFilter;

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 59
    :cond_0
    invoke-direct {p0, v0, p2}, Lshadowcore/parser/FormParser;->formErrorWithDebounce(Lshadowcore/databinding/NcFormEditTextBinding;Lshadowcore/viewmodel/FormVM;)V

    .line 61
    iget-object v1, v0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lshadowcore/parser/FormParser$createView$2;

    invoke-direct {v2, p2, v0}, Lshadowcore/parser/FormParser$createView$2;-><init>(Lshadowcore/viewmodel/FormVM;Lshadowcore/databinding/NcFormEditTextBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object v1, v0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda1;-><init>(Lshadowcore/viewmodel/FormVM;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lshadowcore/util/NCUtils;->autoPopulateData(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    iget-object v2, v0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v4, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1}, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda2;-><init>(Lshadowcore/databinding/NcFormEditTextBinding;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr p3, v1

    invoke-virtual {p2, p3}, Lshadowcore/viewmodel/FormVM;->sendAutoPopulatedEvent(Z)V

    .line 97
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->isKeyBordTypeLocation()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 98
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/FormComponentData;->getInputType()Ljava/lang/String;

    move-result-object p3

    const-string v1, "PINCODE"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 99
    iget-object p3, v0, Lshadowcore/databinding/NcFormEditTextBinding;->actionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/FormComponentData;->getInputType()Ljava/lang/String;

    move-result-object p3

    const-string v1, "PINCODE_WITHOUT_ICON"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 101
    iget-object p3, v0, Lshadowcore/databinding/NcFormEditTextBinding;->actionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_3
    :goto_0
    iget-object p3, v0, Lshadowcore/databinding/NcFormEditTextBinding;->actionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p2}, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda3;-><init>(Lshadowcore/databinding/NcFormEditTextBinding;Lshadowcore/viewmodel/FormVM;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->pincodeHint()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v1, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda4;-><init>(Lshadowcore/databinding/NcFormEditTextBinding;)V

    invoke-virtual {p3, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    :cond_4
    invoke-virtual {p2}, Lshadowcore/viewmodel/FormVM;->getLocationFetchFailed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v1, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda5;-><init>(Lshadowcore/parser/FormParser;)V

    invoke-virtual {p3, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    invoke-virtual {p0, p4, v0, p2, p1}, Lshadowcore/parser/FormParser;->observeLiveData(Landroidx/lifecycle/LifecycleOwner;Lshadowcore/databinding/NcFormEditTextBinding;Lshadowcore/viewmodel/FormVM;Landroid/content/Context;)V

    .line 113
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

    .line 40
    iget-object v0, p0, Lshadowcore/parser/FormParser;->context:Landroid/content/Context;

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

    .line 192
    const-string v0, "FORM"

    return-object v0
.end method

.method public final observeLiveData(Landroidx/lifecycle/LifecycleOwner;Lshadowcore/databinding/NcFormEditTextBinding;Lshadowcore/viewmodel/FormVM;Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/databinding/NcFormEditTextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lshadowcore/viewmodel/FormVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p3}, Lshadowcore/viewmodel/BaseComponentVM;->getFieldDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p4, p3, p2}, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda6;-><init>(Lshadowcore/parser/FormParser;Landroid/content/Context;Lshadowcore/viewmodel/FormVM;Lshadowcore/databinding/NcFormEditTextBinding;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    invoke-virtual {p3}, Lshadowcore/viewmodel/FormVM;->getValidationMsg()Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    new-instance v0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda7;

    invoke-direct {v0, p3, p0, p2}, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda7;-><init>(Lshadowcore/viewmodel/FormVM;Lshadowcore/parser/FormParser;Lshadowcore/databinding/NcFormEditTextBinding;)V

    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    invoke-virtual {p3}, Lshadowcore/viewmodel/BaseComponentVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance v0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda8;

    invoke-direct {v0, p3, p0}, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda8;-><init>(Lshadowcore/viewmodel/FormVM;Lshadowcore/parser/FormParser;)V

    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    invoke-virtual {p3}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance v0, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda9;-><init>(Lshadowcore/databinding/NcFormEditTextBinding;)V

    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    invoke-virtual {p3}, Lshadowcore/viewmodel/FormVM;->getUpdateText()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p4, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda10;

    invoke-direct {p4, p2}, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda10;-><init>(Lshadowcore/databinding/NcFormEditTextBinding;)V

    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lshadowcore/parser/FormParser;->context:Landroid/content/Context;

    return-void
.end method

.method public updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/FormVM;Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/request/fieldData/FieldData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lshadowcore/viewmodel/FormVM;
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

    .line 195
    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    .line 196
    check-cast p4, Lshadowcore/databinding/NcFormEditTextBinding;

    .line 197
    iget-object p2, p4, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p3, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda12;

    invoke-direct {p3, p4, p1}, Lshadowcore/parser/FormParser$$ExternalSyntheticLambda12;-><init>(Lshadowcore/databinding/NcFormEditTextBinding;Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

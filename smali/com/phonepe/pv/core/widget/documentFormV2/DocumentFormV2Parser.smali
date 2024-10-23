.class public final Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;
.super Lshadowcore/parser/ViewParser;
.source "DocumentFormV2Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;",
        "Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentFormV2Parser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentFormV2Parser.kt\ncom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,212:1\n1045#2:213\n1851#2,2:214\n1860#2,2:216\n1862#2:244\n58#3,23:218\n93#3,3:241\n47#4:245\n49#4:249\n50#5:246\n55#5:248\n106#6:247\n13688#7,3:250\n*S KotlinDebug\n*F\n+ 1 DocumentFormV2Parser.kt\ncom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser\n*L\n125#1:213\n125#1:214,2\n154#1:216,2\n154#1:244\n173#1:218,23\n173#1:241,3\n189#1:245\n189#1:249\n189#1:246\n189#1:248\n189#1:247\n200#1:250,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0002H\u0002JJ\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0002J \u0010%\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0002J(\u0010&\u001a\u00020\u00102\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0018\u0010*\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020+2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J(\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010/\u001a\u000200H\u0016R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00062"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;",
        "Lshadowcore/parser/ViewParser;",
        "Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;",
        "Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;",
        "()V",
        "editTexts",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;",
        "Lkotlin/collections/ArrayList;",
        "getEditTexts",
        "()Ljava/util/ArrayList;",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "addListeners",
        "",
        "binding",
        "vm",
        "maxLength",
        "",
        "checkValidityWithDebounce",
        "view",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "createView",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "styleApplicator",
        "Lshadowcore/style/applicator/BaseWidgetStyleApplicator;",
        "getText",
        "initUI",
        "renderEditTexts",
        "fieldFormatList",
        "",
        "Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;",
        "setDocumentHintMessage",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "updateView",
        "fieldData",
        "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
        "viewDataBinding",
        "Landroidx/databinding/ViewDataBinding;",
        "Companion",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final editTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-spZPaz2Pe8dCSLe34bhp2tf_Y8(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Landroid/content/Context;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->initUI$lambda-6(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Landroid/content/Context;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2AEvs2GF6DDIYuw3K1fH0s9Awyo(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->initUI$lambda-4(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HJOh657IFvsmj0fIsUQHLQXTgnE(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->initUI$lambda-5(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IauL-t63dmNwGREt4oFB4FtuA0M(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->addListeners$lambda-14$lambda-13(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->Companion:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$Companion;

    .line 210
    new-instance v0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    invoke-direct {v0}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->instance:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->editTexts:Ljava/util/ArrayList;

    .line 206
    const-string v0, "DOCUMENT_FORM_V2"

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$checkValidityWithDebounce(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Landroidx/appcompat/widget/AppCompatEditText;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->checkValidityWithDebounce(Landroidx/appcompat/widget/AppCompatEditText;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;
    .locals 1

    .line 51
    sget-object v0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->instance:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    return-object v0
.end method

.method public static final synthetic access$getText(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final addListeners(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;I)V
    .locals 12

    .line 154
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->editTexts:Ljava/util/ArrayList;

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v10, v2

    check-cast v10, Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;

    .line 155
    new-instance v11, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;

    move-object v2, v11

    move v3, p3

    move v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, v10

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;-><init>(IILcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    new-instance v2, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$lambda-14$$inlined$doAfterTextChanged$1;

    invoke-direct {v2, p1, p2, p0}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$lambda-14$$inlined$doAfterTextChanged$1;-><init>(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;)V

    .line 93
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    new-instance v2, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 178
    new-instance v2, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$4;

    invoke-direct {v2, v1, p0}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$4;-><init>(ILcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;)V

    invoke-virtual {v10, v2}, Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;->setListener(Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectableListener;)V

    move v1, v9

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final addListeners$lambda-14$lambda-13(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$binding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p0, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->documentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private final checkValidityWithDebounce(Landroidx/appcompat/widget/AppCompatEditText;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;)V
    .locals 3

    .line 188
    invoke-static {p1}, Lshadowcore/util/ExtensionsKt;->textInputAsFlow(Landroid/widget/EditText;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 247
    new-instance v0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 190
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;->getDocumentFormComponentData()Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->getErrorMessageTimerInMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1f4

    :goto_0
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 191
    new-instance v0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$checkValidityWithDebounce$2;-><init>(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 193
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getText()Ljava/lang/String;
    .locals 9

    .line 196
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->editTexts:Ljava/util/ArrayList;

    sget-object v6, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$getText$1;->INSTANCE:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$getText$1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initUI(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 63
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;->getDocumentFormComponentData()Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->getFieldFormatList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->renderEditTexts(Ljava/util/List;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;)V

    .line 65
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;->getDocumentFormComponentData()Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->getTextTint()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    invoke-static {v0, v2}, Lshadowcore/util/NCUtils;->getTint(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 68
    iget-object v3, p2, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->documentTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->getAlignment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 71
    iget-object v3, p2, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->documentTitle:Landroid/widget/TextView;

    invoke-static {v2}, Lshadowcore/util/NCUtils;->getAlignment(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->getTextStyle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74
    iget-object v2, p2, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->documentTitle:Landroid/widget/TextView;

    new-instance v3, Lshadowcore/style/typography/TypographyFactory;

    invoke-direct {v3}, Lshadowcore/style/typography/TypographyFactory;-><init>()V

    invoke-virtual {v3, v1}, Lshadowcore/style/typography/TypographyFactory;->get(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;->getHintMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p1, p0}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;)V

    invoke-virtual {v1, p3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;->getValidationMsg()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, p1, p0, v0}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Landroid/content/Context;)V

    invoke-virtual {v1, p3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    invoke-virtual {p1}, Lshadowcore/viewmodel/BaseComponentVM;->getFieldDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Landroid/content/Context;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;)V

    invoke-virtual {v1, p3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initUI$lambda-4(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->tvDocumentMessage:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    .line 79
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;->getValidationMsg()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->tvDocumentMessage:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p3, "binding.tvDocumentMessage"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->setDocumentHintMessage(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;)V

    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->tvDocumentMessage:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final initUI$lambda-5(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->tvDocumentMessage:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_0

    .line 87
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;->getHintMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-object p4, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->tvDocumentMessage:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.tvDocumentMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p4, p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->setDocumentHintMessage(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;)V

    .line 89
    iget-object p0, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->documentTitle:Landroid/widget/TextView;

    sget p1, Lcom/phonepe/pv/R$color;->colorTextPrimary:I

    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 90
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->tvDocumentMessage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->tvDocumentMessage:Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lcom/phonepe/pv/R$color;->colorTextError:I

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object p0, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->documentTitle:Landroid/widget/TextView;

    sget p1, Lcom/phonepe/pv/R$color;->colorTextError:I

    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->tvDocumentMessage:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p0, p0, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->documentTitle:Landroid/widget/TextView;

    sget p1, Lcom/phonepe/pv/R$color;->colorTextPrimary:I

    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private static final initUI$lambda-6(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Landroid/content/Context;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method private final renderEditTexts(Ljava/util/List;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;",
            ">;",
            "Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;",
            "Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 1045
    new-instance v2, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$renderEditTexts$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$renderEditTexts$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;

    .line 126
    new-instance v3, Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 129
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v5, v1, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 130
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 131
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 132
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 133
    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->getType()Ljava/lang/String;

    move-result-object v5

    .line 134
    sget-object v6, Lcom/phonepe/pv/core/util/widget/DocumentFieldFormatType;->SEPARATOR:Lcom/phonepe/pv/core/util/widget/DocumentFieldFormatType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 135
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    sget v4, Lcom/phonepe/pv/R$color;->colorTextHintText:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    sget-object v4, Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator;->Companion:Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator$Companion;

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->getSeparatorType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator;->CHARACTER_X:Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v4, v5}, Lcom/phonepe/pv/core/util/widget/DocumentFormSeparator$Companion;->getValueByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 139
    :cond_1
    sget-object v6, Lcom/phonepe/pv/core/util/widget/DocumentFieldFormatType;->VALUE:Lcom/phonepe/pv/core/util/widget/DocumentFieldFormatType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 140
    sget v5, Lcom/phonepe/pv/R$color;->colorTextPrimary:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    sget v5, Lcom/phonepe/pv/R$color;->colorTextPrimary:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x5

    .line 142
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 143
    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->getInputType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lshadowcore/util/NCUtils;->getKeyboardType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 144
    iget-object v4, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->getEditable()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    iget-object v2, p3, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->etDocumentNumber:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 150
    :cond_3
    invoke-direct {p0, p3, p2, v1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->addListeners(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;I)V

    return-void
.end method

.method private final setDocumentHintMessage(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;)V
    .locals 9

    .line 104
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;->getDocumentFormComponentData()Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;->getHintTextStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 105
    sget-object v2, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    invoke-virtual {v2, p1, v0}, Lshadowcore/util/Util$Companion;->applyStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    .line 106
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->getHighlightStyle()Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->getHighlightStyle()Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;->getTextToHighlight()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;->getBold()Z

    move-result v2

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;->getHighlightColor()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lshadowcore/util/NCUtils;->getColorFromEnum(Ljava/lang/String;Landroid/content/Context;)I

    move-result v8

    .line 111
    sget-object v3, Lcom/phonepe/pv/core/util/PVUtil;->INSTANCE:Lcom/phonepe/pv/core/util/PVUtil;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;->getHintMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/phonepe/pv/core/util/PVUtil;->generateSpannableTextForAllSubstrings(Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;->getHintMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 106
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v1, :cond_5

    .line 114
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;->getHintMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/phonepe/pv/R$color;->colorTextHintText:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 51
    check-cast p2, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

    invoke-virtual/range {p0 .. p5}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;
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
            "Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;",
            "Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "styleApplicator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/phonepe/pv/R$layout;->widget_document_form_v2:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.f\u2026t_form_v2, parent, false)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;

    .line 55
    invoke-virtual {p1, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 56
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;->init()V

    .line 57
    invoke-virtual {p1, p2}, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->setVm(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;)V

    .line 58
    invoke-direct {p0, p2, p1, p4}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->initUI(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Landroidx/lifecycle/LifecycleOwner;)V

    .line 59
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p5, p1, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final getEditTexts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->editTexts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->type:Ljava/lang/String;

    return-object v0
.end method

.method public updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Landroidx/databinding/ViewDataBinding;)V
    .locals 3
    .param p1    # Lcom/phonepe/base/section/model/request/fieldData/FieldData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;
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

    const-string/jumbo p2, "vm"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "viewDataBinding"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    instance-of p2, p1, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    if-eqz p2, :cond_1

    .line 200
    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string/jumbo p2, "this as java.lang.String).toCharArray()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 13689
    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p3, p2, :cond_1

    aget-char v0, p1, p3

    add-int/lit8 v1, p4, 0x1

    .line 201
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p4, v2, :cond_0

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    move p4, v1

    goto :goto_0

    :cond_1
    return-void
.end method

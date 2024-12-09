.class public final Lcom/phonepe/hurdleui/view/AckHurdleFragment;
.super Lcom/phonepe/hurdleui/view/Hilt_AckHurdleFragment;
.source "AckHurdleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/hurdleui/view/AckHurdleFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAckHurdleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AckHurdleFragment.kt\ncom/phonepe/hurdleui/view/AckHurdleFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,119:1\n56#2,3:120\n78#2,5:123\n*S KotlinDebug\n*F\n+ 1 AckHurdleFragment.kt\ncom/phonepe/hurdleui/view/AckHurdleFragment\n*L\n24#1:120,3\n25#1:123,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0002J\u0008\u0010\"\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/phonepe/hurdleui/view/AckHurdleFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "()V",
        "ackHurdleResponse",
        "Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;",
        "baseActivityViewModel",
        "Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;",
        "getBaseActivityViewModel",
        "()Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;",
        "baseActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/phonepe/phonepecore/databinding/FragmentAckHurdleBinding;",
        "viewModel",
        "Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;",
        "getViewModel",
        "()Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;",
        "viewModel$delegate",
        "dismissDialog",
        "",
        "getTheme",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "setUpClickListeners",
        "setUpObservers",
        "Companion",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/hurdleui/view/AckHurdleFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private ackHurdleResponse:Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;

.field private final baseActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/phonepe/phonepecore/databinding/FragmentAckHurdleBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4-fXV7WBT6QO4MHhtlmLWTGfnLA(Lcom/phonepe/hurdleui/view/AckHurdleFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->setUpClickListeners$lambda$1(Lcom/phonepe/hurdleui/view/AckHurdleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYjbsKJ6S-eZIW7U61sHBarwfwg(Lcom/phonepe/hurdleui/view/AckHurdleFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->setUpClickListeners$lambda$2(Lcom/phonepe/hurdleui/view/AckHurdleFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/hurdleui/view/AckHurdleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/hurdleui/view/AckHurdleFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->Companion:Lcom/phonepe/hurdleui/view/AckHurdleFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/Hilt_AckHurdleFragment;-><init>()V

    .line 120
    new-instance v0, Lcom/phonepe/hurdleui/view/AckHurdleFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 122
    const-class v1, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/phonepe/hurdleui/view/AckHurdleFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 125
    const-class v0, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/phonepe/hurdleui/view/AckHurdleFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 126
    new-instance v2, Lcom/phonepe/hurdleui/view/AckHurdleFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 124
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->baseActivityViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dismissDialog(Lcom/phonepe/hurdleui/view/AckHurdleFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->dismissDialog()V

    return-void
.end method

.method public static final synthetic access$getBaseActivityViewModel(Lcom/phonepe/hurdleui/view/AckHurdleFragment;)Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->getBaseActivityViewModel()Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final dismissDialog()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final getBaseActivityViewModel()Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->baseActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

    return-object v0
.end method

.method private final setUpClickListeners()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->binding:Lcom/phonepe/phonepecore/databinding/FragmentAckHurdleBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/phonepe/phonepecore/databinding/FragmentAckHurdleBinding;->tvSkipOtp:Landroid/widget/TextView;

    new-instance v3, Lcom/phonepe/hurdleui/view/AckHurdleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/hurdleui/view/AckHurdleFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->binding:Lcom/phonepe/phonepecore/databinding/FragmentAckHurdleBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/phonepe/phonepecore/databinding/FragmentAckHurdleBinding;->tvBack:Landroid/widget/TextView;

    new-instance v1, Lcom/phonepe/hurdleui/view/AckHurdleFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/hurdleui/view/AckHurdleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpClickListeners$lambda$1(Lcom/phonepe/hurdleui/view/AckHurdleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->getViewModel()Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;->onHurdleSubmitted()V

    return-void
.end method

.method private static final setUpClickListeners$lambda$2(Lcom/phonepe/hurdleui/view/AckHurdleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->getViewModel()Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;->onHurdleCancelled()V

    return-void
.end method

.method private final setUpObservers()V
    .locals 4

    .line 91
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->getViewModel()Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;->getHurdleSubmittedLiveData()Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/hurdleui/view/AckHurdleFragment$setUpObservers$1;

    invoke-direct {v2, p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment$setUpObservers$1;-><init>(Lcom/phonepe/hurdleui/view/AckHurdleFragment;)V

    new-instance v3, Lcom/phonepe/hurdleui/view/AckHurdleFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/phonepe/hurdleui/view/AckHurdleFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->getViewModel()Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;->getHurdleCancelledLiveData()Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/hurdleui/view/AckHurdleFragment$setUpObservers$2;

    invoke-direct {v2, p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment$setUpObservers$2;-><init>(Lcom/phonepe/hurdleui/view/AckHurdleFragment;)V

    new-instance v3, Lcom/phonepe/hurdleui/view/AckHurdleFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/phonepe/hurdleui/view/AckHurdleFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lcom/phonepe/kotlin/extension/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    .line 79
    sget v0, Lcom/phonepe/phonepecore/R$style;->AlertDialogTheme:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    const-string v0, "hurdleResponse"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.phonepe.hurdle.model.AcknowledgementHurdleResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;

    iput-object p1, p0, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->ackHurdleResponse:Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;

    .line 52
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->getViewModel()Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->ackHurdleResponse:Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;

    if-nez v0, :cond_0

    const-string v0, "ackHurdleResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/phonepe/hurdleui/viewmodel/AckHurdleViewModel;->setAckHurdleResponse(Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/phonepe/hurdleui/view/Hilt_AckHurdleFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 65
    sget p3, Lcom/phonepe/phonepecore/R$layout;->fragment_ack_hurdle:I

    const/4 v0, 0x0

    .line 63
    invoke-static {p2, p3, v0, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/phonepecore/databinding/FragmentAckHurdleBinding;

    iput-object p1, p0, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->binding:Lcom/phonepe/phonepecore/databinding/FragmentAckHurdleBinding;

    if-nez p1, :cond_0

    .line 69
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 p1, 0x55

    .line 74
    invoke-static {p0, p1}, Lcom/phonepe/hurdleui/view/AckHurdleFragmentKt;->setWidthPercent(Landroidx/fragment/app/DialogFragment;I)V

    .line 75
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->setUpObservers()V

    .line 76
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->setUpClickListeners()V

    return-void
.end method

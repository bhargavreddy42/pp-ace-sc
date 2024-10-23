.class public final Lcom/phonepe/hurdleui/view/BaseHurdleActivity;
.super Lcom/phonepe/hurdleui/view/Hilt_BaseHurdleActivity;
.source "BaseHurdleActivity.kt"

# interfaces
.implements Lcom/phonepe/hurdle/contracts/IHurdleVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/hurdleui/view/BaseHurdleActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseHurdleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHurdleActivity.kt\ncom/phonepe/hurdleui/view/BaseHurdleActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 BaseHurdleActivity.kt\ncom/phonepe/hurdleui/view/BaseHurdleActivityKt\n*L\n1#1,86:1\n75#2,13:87\n77#3,5:100\n77#3,5:105\n*S KotlinDebug\n*F\n+ 1 BaseHurdleActivity.kt\ncom/phonepe/hurdleui/view/BaseHurdleActivity\n*L\n29#1:87,13\n54#1:100,5\n60#1:105,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0015J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/hurdleui/view/BaseHurdleActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/phonepe/hurdle/contracts/IHurdleVisitor;",
        "()V",
        "hurdle",
        "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
        "instanceId",
        "",
        "viewModel",
        "Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;",
        "getViewModel",
        "()Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "acknowledgementHurdle",
        "",
        "hurdleInputViewParams",
        "Lcom/phonepe/hurdle/model/HurdleViewInputParams;",
        "finish",
        "getPhoneNumber",
        "isExistingUser",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "otpHurdle",
        "pinHurdle",
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
.field public static final Companion:Lcom/phonepe/hurdleui/view/BaseHurdleActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private hurdle:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

.field private instanceId:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/hurdleui/view/BaseHurdleActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/hurdleui/view/BaseHurdleActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->Companion:Lcom/phonepe/hurdleui/view/BaseHurdleActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 19
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/Hilt_BaseHurdleActivity;-><init>()V

    .line 79
    new-instance v0, Lcom/phonepe/hurdleui/view/BaseHurdleActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/phonepe/hurdleui/view/BaseHurdleActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 85
    new-instance v3, Lcom/phonepe/hurdleui/view/BaseHurdleActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/phonepe/hurdleui/view/BaseHurdleActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v4, Lcom/phonepe/hurdleui/view/BaseHurdleActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/phonepe/hurdleui/view/BaseHurdleActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v1, p0, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;

    return-object v0
.end method


# virtual methods
.method public acknowledgementHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .locals 3
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hurdleInputViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string p1, "AckHurdleFragment"

    invoke-static {p0, p1}, Lcom/phonepe/hurdleui/view/BaseHurdleActivityKt;->getDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    sget-object v0, Lcom/phonepe/hurdleui/view/AckHurdleFragment;->Companion:Lcom/phonepe/hurdleui/view/AckHurdleFragment$Companion;

    iget-object v1, p0, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->hurdle:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    if-nez v1, :cond_0

    const-string v1, "hurdle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "null cannot be cast to non-null type com.phonepe.hurdle.model.AcknowledgementHurdleResponse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;

    iget-object v2, p0, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->instanceId:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/hurdleui/view/AckHurdleFragment$Companion;->newInstance(Lcom/phonepe/hurdle/model/AcknowledgementHurdleResponse;Ljava/lang/String;)Lcom/phonepe/hurdleui/view/AckHurdleFragment;

    move-result-object v0

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public consentHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .locals 0
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-static {p0, p1}, Lcom/phonepe/hurdle/contracts/IHurdleVisitor$DefaultImpls;->consentHurdle(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 71
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->getViewModel()Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;->onActivityFinish()V

    return-void
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    const-string v0, ""

    return-object v0
.end method

.method public isExistingUser()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public navigateHurdle(Lcom/phonepe/hurdle/model/NavigateHurdleResponse;)V
    .locals 0
    .param p1    # Lcom/phonepe/hurdle/model/NavigateHurdleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-static {p0, p1}, Lcom/phonepe/hurdle/contracts/IHurdleVisitor$DefaultImpls;->navigateHurdle(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;Lcom/phonepe/hurdle/model/NavigateHurdleResponse;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/phonepe/hurdleui/view/Hilt_BaseHurdleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "hurdleResponse"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->finish()V

    return-void

    .line 39
    :cond_2
    iput-object p1, p0, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->hurdle:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "instanceId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->instanceId:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->getViewModel()Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->hurdle:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    const-string v2, "hurdle"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;->initialise(Lcom/phonepe/hurdle/model/BaseHurdleResponse;)V

    .line 46
    iget-object p1, p0, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->hurdle:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, p0}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->visit(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;)V

    return-void
.end method

.method public otpHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .locals 3
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hurdleInputViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string p1, "OtpHurdleFragment"

    invoke-static {p0, p1}, Lcom/phonepe/hurdleui/view/BaseHurdleActivityKt;->getDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lcom/phonepe/hurdleui/view/OtpHurdleFragment;->Companion:Lcom/phonepe/hurdleui/view/OtpHurdleFragment$Companion;

    iget-object v1, p0, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->hurdle:Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    if-nez v1, :cond_0

    const-string v1, "hurdle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "null cannot be cast to non-null type com.phonepe.hurdle.model.OtpHurdleResponse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/phonepe/hurdle/model/OtpHurdleResponse;

    iget-object v2, p0, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;->instanceId:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/hurdleui/view/OtpHurdleFragment$Companion;->newInstance(Lcom/phonepe/hurdle/model/OtpHurdleResponse;Ljava/lang/String;)Lcom/phonepe/hurdleui/view/OtpHurdleFragment;

    move-result-object v0

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public pinHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "hurdleInputViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sessionCheckHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .locals 0
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-static {p0, p1}, Lcom/phonepe/hurdle/contracts/IHurdleVisitor$DefaultImpls;->sessionCheckHurdle(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V

    return-void
.end method

.method public smsHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .locals 0
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-static {p0, p1}, Lcom/phonepe/hurdle/contracts/IHurdleVisitor$DefaultImpls;->smsHurdle(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V

    return-void
.end method

.method public ssoHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .locals 0
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-static {p0, p1}, Lcom/phonepe/hurdle/contracts/IHurdleVisitor$DefaultImpls;->ssoHurdle(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V

    return-void
.end method

.method public undefinedHurdle()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/phonepe/hurdle/contracts/IHurdleVisitor$DefaultImpls;->undefinedHurdle(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;)V

    return-void
.end method

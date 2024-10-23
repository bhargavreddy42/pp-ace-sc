.class public abstract Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;
.super Lcom/phonepe/pv/core/ui/base/BaseActivity;
.source "PVBaseActivity.kt"

# interfaces
.implements Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u0011J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u001eH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;",
        "Lcom/phonepe/pv/core/ui/base/BaseActivity;",
        "Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;",
        "()V",
        "phonePeVerified",
        "Lcom/phonepe/pv/core/PhonePeVerified;",
        "getPhonePeVerified",
        "()Lcom/phonepe/pv/core/PhonePeVerified;",
        "setPhonePeVerified",
        "(Lcom/phonepe/pv/core/PhonePeVerified;)V",
        "pvMetaData",
        "Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "getPvMetaData",
        "()Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "setPvMetaData",
        "(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V",
        "viewModel",
        "Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;",
        "getViewModel",
        "()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getContext",
        "Landroid/content/Context;",
        "getLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getPVDependencies",
        "Lcom/phonepe/pv/core/sdk/PVDependencies;",
        "getPhonePeVerifiedVM",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onUserInteraction",
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


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected phonePeVerified:Lcom/phonepe/pv/core/PhonePeVerified;

.field protected pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/base/BaseActivity;-><init>()V

    .line 22
    new-instance v0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$viewModel$2;-><init>(Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    return-object p0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    return-object p0
.end method

.method public getPVDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->getPhonePeVerified()Lcom/phonepe/pv/core/PhonePeVerified;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/PhonePeVerified;->getPvDependencies()Lcom/phonepe/pv/core/sdk/BasePVDependencies;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.phonepe.pv.core.sdk.PVDependencies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/core/sdk/PVDependencies;

    return-object v0
.end method

.method protected final getPhonePeVerified()Lcom/phonepe/pv/core/PhonePeVerified;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->phonePeVerified:Lcom/phonepe/pv/core/PhonePeVerified;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "phonePeVerified"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPhonePeVerifiedVM()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    return-object v0
.end method

.method protected final getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "pvMetaData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    return-object v0
.end method

.method public handleOutSideSDKScreen(Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;)V
    .locals 0
    .param p1    # Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener$DefaultImpls;->handleOutSideSDKScreen(Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;)V

    return-void
.end method

.method public initPhonePeVerified(Landroid/os/Bundle;Lcom/phonepe/pv/core/PhonePeVerified$Builder;)Lcom/phonepe/pv/core/PhonePeVerified;
    .locals 0
    .param p2    # Lcom/phonepe/pv/core/PhonePeVerified$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener$DefaultImpls;->initPhonePeVerified(Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;Landroid/os/Bundle;Lcom/phonepe/pv/core/PhonePeVerified$Builder;)Lcom/phonepe/pv/core/PhonePeVerified;

    move-result-object p1

    return-object p1
.end method

.method public initPhonePeVerifiedV2(Landroid/os/Bundle;Lcom/phonepe/pv/core/PhonePeVerified$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcom/phonepe/pv/core/PhonePeVerified$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/phonepe/pv/core/PhonePeVerified$Builder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/pv/core/PhonePeVerified;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener$DefaultImpls;->initPhonePeVerifiedV2(Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;Landroid/os/Bundle;Lcom/phonepe/pv/core/PhonePeVerified$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 27
    invoke-super {p0, p1}, Lcom/phonepe/pv/core/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-interface {p0}, Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener;->setContentView()V

    .line 29
    invoke-interface {p0, p1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->provideMetaData(Landroid/os/Bundle;)Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->setPvMetaData(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V

    .line 30
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getApiMetaData()Lcom/phonepe/pv/core/model/metadata/APIMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/APIMetaData;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "v1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;

    invoke-direct {v0}, Lcom/phonepe/pv/core/PhonePeVerified$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvMetadata(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->initPhonePeVerified(Landroid/os/Bundle;Lcom/phonepe/pv/core/PhonePeVerified$Builder;)Lcom/phonepe/pv/core/PhonePeVerified;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->setPhonePeVerified(Lcom/phonepe/pv/core/PhonePeVerified;)V

    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v1, "v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;-><init>(Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 44
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getUserInteractionListenerManager()Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->setInteraction()V

    :cond_0
    return-void
.end method

.method public setHelpTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener$DefaultImpls;->setHelpTag(Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final setPhonePeVerified(Lcom/phonepe/pv/core/PhonePeVerified;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/PhonePeVerified;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->phonePeVerified:Lcom/phonepe/pv/core/PhonePeVerified;

    return-void
.end method

.method protected final setPvMetaData(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/model/metadata/PVMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    return-void
.end method

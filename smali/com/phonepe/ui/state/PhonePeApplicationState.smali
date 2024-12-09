.class public final Lcom/phonepe/ui/state/PhonePeApplicationState;
.super Lcom/phonepe/ui/utils/MinimalActivityLifecycleCallback;
.source "PhonePeApplicationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ui/state/PhonePeApplicationState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhonePeApplicationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhonePeApplicationState.kt\ncom/phonepe/ui/state/PhonePeApplicationState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1855#2,2:150\n*S KotlinDebug\n*F\n+ 1 PhonePeApplicationState.kt\ncom/phonepe/ui/state/PhonePeApplicationState\n*L\n60#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\r\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010.R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010/R \u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/phonepe/ui/state/PhonePeApplicationState;",
        "Lcom/phonepe/ui/utils/MinimalActivityLifecycleCallback;",
        "<init>",
        "()V",
        "",
        "initialisationsComplete",
        "Landroid/content/Context;",
        "context",
        "applicationCreated",
        "(Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "activity",
        "setForegroundActivity",
        "(Landroid/app/Activity;)V",
        "",
        "checkForActivityToIgnoreForHurdle",
        "(Landroid/app/Activity;)Z",
        "",
        "Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;",
        "getApplicationStateAnchors",
        "()Ljava/util/List;",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "coreConfig",
        "Lcom/phonepe/ncore/manifest/PhonePeManifest;",
        "phonePeManifest",
        "initializePhonePeApplicationState",
        "(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/ncore/manifest/PhonePeManifest;Landroid/content/Context;)Lcom/phonepe/ui/state/PhonePeApplicationState;",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityStopped",
        "isAppInForeground",
        "()Z",
        "getForegroundActivityToInflateHurdle",
        "()Landroid/app/Activity;",
        "isAppInitialised",
        "Z",
        "",
        "foregroundActivityCount",
        "I",
        "",
        "EXCEPTION_TAG",
        "Ljava/lang/String;",
        "getEXCEPTION_TAG",
        "()Ljava/lang/String;",
        "setEXCEPTION_TAG",
        "(Ljava/lang/String;)V",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "Lcom/phonepe/ncore/manifest/PhonePeManifest;",
        "Ljava/lang/ref/WeakReference;",
        "foregroundActivityToInflateHurdle",
        "Ljava/lang/ref/WeakReference;",
        "Companion",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/ui/state/PhonePeApplicationState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentSession:Ljava/lang/String;

.field private static sessionExpiryTimer:J


# instance fields
.field private EXCEPTION_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

.field private foregroundActivityCount:I

.field private foregroundActivityToInflateHurdle:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private isAppInitialised:Z

.field private phonePeManifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;


# direct methods
.method public static synthetic $r8$lambda$7cQuDnJt9e1L-29HK9-hWaIqumg(Lcom/phonepe/ui/state/PhonePeApplicationState;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/ui/state/PhonePeApplicationState;->applicationCreated$lambda$2(Lcom/phonepe/ui/state/PhonePeApplicationState;Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/ui/state/PhonePeApplicationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/ui/state/PhonePeApplicationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/ui/state/PhonePeApplicationState;->Companion:Lcom/phonepe/ui/state/PhonePeApplicationState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/phonepe/ui/utils/MinimalActivityLifecycleCallback;-><init>()V

    .line 22
    const-string v0, "ScreenLockException"

    iput-object v0, p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->EXCEPTION_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSessionExpiryTimer$cp(J)V
    .locals 0

    .line 18
    sput-wide p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->sessionExpiryTimer:J

    return-void
.end method

.method private final applicationCreated(Landroid/content/Context;)V
    .locals 3

    .line 58
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    new-instance v1, Lcom/phonepe/ui/state/PhonePeApplicationState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/ui/state/PhonePeApplicationState$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/ui/state/PhonePeApplicationState;Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTask$default(Lcom/phonepe/taskmanager/api/TaskManager;Lcom/phonepe/taskmanager/contract/TaskVoidContract;Lcom/phonepe/taskmanager/contract/TaskOwner;ILjava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lcom/phonepe/ui/state/PhonePeApplicationState;->initialisationsComplete()V

    return-void
.end method

.method private static final applicationCreated$lambda$2(Lcom/phonepe/ui/state/PhonePeApplicationState;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/phonepe/ui/state/PhonePeApplicationState;->getApplicationStateAnchors()Ljava/util/List;

    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;

    .line 62
    invoke-virtual {v0}, Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;->acbOnStateChanged()V

    .line 63
    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;->acbOnApplicationCreated(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final checkForActivityToIgnoreForHurdle(Landroid/app/Activity;)Z
    .locals 1

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseHurdleActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final getApplicationStateAnchors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->phonePeManifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    if-nez v1, :cond_0

    const-string/jumbo v1, "phonePeManifest"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->resolvePhonePeApplicationStateAnchor(Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final initialisationsComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->isAppInitialised:Z

    .line 44
    sget-object v0, Lcom/phonepe/ui/state/PhonePeApplicationState;->Companion:Lcom/phonepe/ui/state/PhonePeApplicationState$Companion;

    invoke-virtual {v0}, Lcom/phonepe/ui/state/PhonePeApplicationState$Companion;->resetSessionExpiryTimer()V

    return-void
.end method

.method private final setForegroundActivity(Landroid/app/Activity;)V
    .locals 1

    .line 114
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0, p1}, Lcom/phonepe/ui/state/PhonePeApplicationState;->checkForActivityToIgnoreForHurdle(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->foregroundActivityToInflateHurdle:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getForegroundActivityToInflateHurdle()Landroid/app/Activity;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->foregroundActivityToInflateHurdle:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final initializePhonePeApplicationState(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/ncore/manifest/PhonePeManifest;Landroid/content/Context;)Lcom/phonepe/ui/state/PhonePeApplicationState;
    .locals 1
    .param p1    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/manifest/PhonePeManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coreConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "phonePeManifest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    .line 34
    iput-object p2, p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->phonePeManifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    .line 37
    invoke-direct {p0, p3}, Lcom/phonepe/ui/state/PhonePeApplicationState;->applicationCreated(Landroid/content/Context;)V

    return-object p0
.end method

.method public final isAppInForeground()Z
    .locals 1

    .line 107
    iget v0, p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->foregroundActivityCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->EXCEPTION_TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/ui/state/PhonePeApplicationState;->setForegroundActivity(Landroid/app/Activity;)V

    .line 87
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 88
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 87
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/phonepe/ui/state/PhonePeApplicationState;->getApplicationStateAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;

    .line 92
    sget-object v2, Lcom/phonepe/ui/state/PhonePeApplicationState;->currentSession:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;->acbOnApplicationResumed(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->foregroundActivityCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->foregroundActivityCount:I

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 73
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/phonepe/ui/state/PhonePeApplicationState;->getApplicationStateAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;

    .line 76
    invoke-virtual {v1}, Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;->acbOnStateChanged()V

    .line 77
    sget-object v2, Lcom/phonepe/ui/state/PhonePeApplicationState;->currentSession:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;->acbOnApplicationStarted(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->foregroundActivityCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/phonepe/ui/state/PhonePeApplicationState;->foregroundActivityCount:I

    if-nez v0, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/phonepe/ui/state/PhonePeApplicationState;->getApplicationStateAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;

    .line 100
    invoke-virtual {v1}, Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;->acbOnStateChanged()V

    .line 101
    invoke-virtual {v1, p1}, Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;->acbOnAppUiDestroyed(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_0
    sget-object p1, Lcom/phonepe/ui/state/PhonePeApplicationState;->Companion:Lcom/phonepe/ui/state/PhonePeApplicationState$Companion;

    invoke-virtual {p1}, Lcom/phonepe/ui/state/PhonePeApplicationState$Companion;->resetSessionExpiryTimer()V

    :cond_1
    return-void
.end method

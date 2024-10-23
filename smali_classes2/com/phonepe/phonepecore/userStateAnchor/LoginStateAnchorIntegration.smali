.class public final Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;
.super Ljava/lang/Object;
.source "LoginStateAnchorIntegration.kt"

# interfaces
.implements Lcom/phonepe/ncore/preference/CoreConfig$UserLoggedInCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010\u0010J&\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0087@\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;",
        "Lcom/phonepe/ncore/preference/CoreConfig$UserLoggedInCallback;",
        "()V",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "phonePeManifest",
        "Lcom/phonepe/ncore/manifest/PhonePeManifest;",
        "getConstraint",
        "Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;",
        "anchorType",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;",
        "initialise",
        "",
        "notifyAnchorsForUserLoggedOut",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyAnchorsForUserSwapped",
        "currentEncryptedUserId",
        "",
        "(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onUserChanged",
        "provideUserLoggedOutCallback",
        "provideUserSessionChangedCallback",
        "provideUserSwappedCallback",
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
.field public static final INSTANCE:Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

.field private static phonePeManifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;

    invoke-direct {v0}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;-><init>()V

    sput-object v0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;->INSTANCE:Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConstraint(Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;)Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;->getConstraint(Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;)Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoreConfig$p()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1

    .line 16
    sget-object v0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-object v0
.end method

.method public static final synthetic access$getPhonePeManifest$p()Lcom/phonepe/ncore/manifest/PhonePeManifest;
    .locals 1

    .line 16
    sget-object v0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;->phonePeManifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    return-object v0
.end method

.method public static final synthetic access$notifyAnchorsForUserSwapped(Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;->notifyAnchorsForUserSwapped(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getConstraint(Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;)Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;
    .locals 1

    .line 99
    new-instance v0, Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;-><init>()V

    .line 100
    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;->setAnchorType(Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;)V

    return-object v0
.end method

.method private final notifyAnchorsForUserLoggedOut(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;

    new-instance v3, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$notifyAnchorsForUserLoggedOut$2;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, v1}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$notifyAnchorsForUserLoggedOut$2;-><init>(Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->runInBackgroundBlocking$default(Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final notifyAnchorsForUserSwapped(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;

    new-instance v3, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$notifyAnchorsForUserSwapped$2;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p3, v1}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$notifyAnchorsForUserSwapped$2;-><init>(Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->runInBackgroundBlocking$default(Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final provideUserSessionChangedCallback(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;)V
    .locals 7

    .line 36
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSessionChangedCallback$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p3, v0}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSessionChangedCallback$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final initialise(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/ncore/manifest/PhonePeManifest;)V
    .locals 1
    .param p1    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/manifest/PhonePeManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coreConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phonePeManifest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sput-object p2, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;->phonePeManifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    .line 28
    sput-object p1, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    .line 29
    invoke-virtual {p1, p0}, Lcom/phonepe/ncore/preference/CoreConfig;->registerForUserChange(Lcom/phonepe/ncore/preference/CoreConfig$UserLoggedInCallback;)Z

    return-void
.end method

.method public onUserChanged(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;->LOGIN_STATE:Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;->provideUserSessionChangedCallback(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;)V

    return-void
.end method

.method public final provideUserLoggedOutCallback(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;
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
            "Landroid/content/Context;",
            "Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration;->notifyAnchorsForUserLoggedOut(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final provideUserSwappedCallback(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentEncryptedUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/phonepe/phonepecore/userStateAnchor/LoginStateAnchorIntegration$provideUserSwappedCallback$1;-><init>(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/fos/clearTask/bridge/TaskModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "TaskModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskModule.kt\ncom/fos/clearTask/bridge/TaskModule\n+ 2 EntryPointAccessors.kt\ndagger/hilt/android/EntryPointAccessors\n*L\n1#1,146:1\n43#2:147\n*S KotlinDebug\n*F\n+ 1 TaskModule.kt\ncom/fos/clearTask/bridge/TaskModule\n*L\n101#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u000c\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0012\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0012H\u0007J\u001a\u0010 \u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fos/clearTask/bridge/TaskModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/ncore/preference/CoreConfig;",
        "setCoreConfig",
        "(Lcom/phonepe/ncore/preference/CoreConfig;)V",
        "phonePeUserSessionStateReceiver",
        "com/fos/clearTask/bridge/TaskModule$phonePeUserSessionStateReceiver$1",
        "Lcom/fos/clearTask/bridge/TaskModule$phonePeUserSessionStateReceiver$1;",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getConstants",
        "",
        "",
        "",
        "getName",
        "getUserStateConstraint",
        "Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;",
        "anchorType",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;",
        "loginTask",
        "",
        "currentUser",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "logoutTask",
        "oldUser",
        "setAuthPrefix",
        "authPrefix",
        "userSwapNativeCleanUp",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

.field private final phonePeUserSessionStateReceiver:Lcom/fos/clearTask/bridge/TaskModule$phonePeUserSessionStateReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/fos/clearTask/bridge/TaskModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 35
    new-instance v0, Lcom/fos/clearTask/bridge/TaskModule$phonePeUserSessionStateReceiver$1;

    invoke-direct {v0, p0}, Lcom/fos/clearTask/bridge/TaskModule$phonePeUserSessionStateReceiver$1;-><init>(Lcom/fos/clearTask/bridge/TaskModule;)V

    iput-object v0, p0, Lcom/fos/clearTask/bridge/TaskModule;->phonePeUserSessionStateReceiver:Lcom/fos/clearTask/bridge/TaskModule$phonePeUserSessionStateReceiver$1;

    .line 53
    sget-object v1, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer;->Companion:Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer$Companion;

    invoke-virtual {v1, p1}, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;->inject(Lcom/fos/clearTask/bridge/TaskModule;)V

    .line 56
    sget-object p1, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    .line 57
    sget-object v1, Lcom/phonepe/ncore/api/anchor/AnchorType;->UserStateAnchor:Lcom/phonepe/ncore/api/anchor/AnchorType;

    .line 58
    sget-object v2, Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;->LOGIN_STATE:Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;

    invoke-direct {p0, v2}, Lcom/fos/clearTask/bridge/TaskModule;->getUserStateConstraint(Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;)Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;

    move-result-object v2

    .line 56
    invoke-virtual {p1, v1, v2, v0}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->registerAnchor(Lcom/phonepe/ncore/api/anchor/AnchorType;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/Object;)V

    return-void
.end method

.method private final getUserStateConstraint(Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;)Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;
    .locals 1

    .line 140
    new-instance v0, Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;-><init>()V

    .line 141
    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;->setAnchorType(Lcom/phonepe/ncore/api/anchor/annotation/userstate/UserStateAnchor$UserStateAnchorType;)V

    return-object v0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v1, "EVENT_LOGOUT"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/fos/clearTask/bridge/TaskModule;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    const-string v0, "Task"

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fos/clearTask/bridge/TaskModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final loginTask(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/fos/clearTask/bridge/TaskModule;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/preference/CoreConfig;->setCurrentUserInfo(Ljava/lang/String;)V

    .line 83
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/fos/clearTask/bridge/TaskModule$loginTask$1;-><init>(Lcom/fos/clearTask/bridge/TaskModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logoutTask(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/fos/clearTask/bridge/TaskModule;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/preference/CoreConfig;->saveForceLogoutUserId(Ljava/lang/String;)V

    .line 69
    :cond_0
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/fos/clearTask/bridge/TaskModule$logoutTask$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/fos/clearTask/bridge/TaskModule$logoutTask$1;-><init>(Lcom/fos/clearTask/bridge/TaskModule;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    invoke-virtual {p0}, Lcom/fos/clearTask/bridge/TaskModule;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/preference/CoreConfig;->setCurrentUser(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/phonepe/ncore/network/service/security/AuthManager;->resetAuth()V

    .line 76
    invoke-virtual {p0}, Lcom/fos/clearTask/bridge/TaskModule;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/phonepe/ncore/preference/CoreConfig;->setTokenValid(Z)V

    return-void
.end method

.method public final setAuthPrefix(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 96
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/fos/clearTask/bridge/TaskModule;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/preference/CoreConfig;->setAuthPrefix(Ljava/lang/String;)V

    .line 101
    sget-object p1, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    iget-object p1, p0, Lcom/fos/clearTask/bridge/TaskModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 43
    const-class v0, Lcom/fos/di/FosEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fos/di/FosEntryPoint;

    .line 102
    invoke-interface {p1}, Lcom/fos/di/FosEntryPoint;->provideNetworkClientInitializer()Lcom/phonepe/ncore/network/NetworkClientInitializer;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/phonepe/ncore/network/NetworkClientInitializer;->initNetworkConfig()V

    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCoreConfig(Lcom/phonepe/ncore/preference/CoreConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/fos/clearTask/bridge/TaskModule;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-void
.end method

.method public final userSwapNativeCleanUp(Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/fos/clearTask/bridge/TaskModule;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/fos/clearTask/bridge/TaskModule;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/clearTask/bridge/TaskModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->clearAllData(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lcom/fos/clearTask/bridge/TaskModule;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/phonepe/ncore/preference/CoreConfig;->setCurrentUserInfo(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/fos/clearTask/bridge/TaskModule$userSwapNativeCleanUp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/fos/clearTask/bridge/TaskModule$userSwapNativeCleanUp$1;-><init>(Lcom/fos/clearTask/bridge/TaskModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

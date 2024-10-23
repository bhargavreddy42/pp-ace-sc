.class public final Lcom/fos/MainApplication;
.super Lcom/fos/Hilt_MainApplication;
.source "MainApplication.kt"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainApplication.kt\ncom/fos/MainApplication\n+ 2 AnalyticsKeysManager.kt\ncom/phonepe/rn/analytics/core/AnalyticsKeysManager\n*L\n1#1,175:1\n35#2,9:176\n*S KotlinDebug\n*F\n+ 1 MainApplication.kt\ncom/fos/MainApplication\n*L\n135#1:176,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\"\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fos/MainApplication;",
        "Landroid/app/Application;",
        "Lcom/facebook/react/ReactApplication;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Context;",
        "base",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/rn/crm/RNCrm;",
        "rnCrm",
        "Lcom/phonepe/rn/crm/RNCrm;",
        "getRnCrm",
        "()Lcom/phonepe/rn/crm/RNCrm;",
        "setRnCrm",
        "(Lcom/phonepe/rn/crm/RNCrm;)V",
        "Lcom/fos/analytics/KernelAnalyticsContractImpl;",
        "kernelAnalyticsContractImpl",
        "Lcom/fos/analytics/KernelAnalyticsContractImpl;",
        "getKernelAnalyticsContractImpl",
        "()Lcom/fos/analytics/KernelAnalyticsContractImpl;",
        "setKernelAnalyticsContractImpl",
        "(Lcom/fos/analytics/KernelAnalyticsContractImpl;)V",
        "Lcom/phonepe/ncore/network/NetworkClientInitializer;",
        "networkClientInitializer",
        "Lcom/phonepe/ncore/network/NetworkClientInitializer;",
        "getNetworkClientInitializer",
        "()Lcom/phonepe/ncore/network/NetworkClientInitializer;",
        "setNetworkClientInitializer",
        "(Lcom/phonepe/ncore/network/NetworkClientInitializer;)V",
        "Lcom/facebook/react/ReactNativeHost;",
        "mReactNativeHost",
        "Lcom/facebook/react/ReactNativeHost;",
        "reactNativeHost",
        "getReactNativeHost",
        "()Lcom/facebook/react/ReactNativeHost;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public kernelAnalyticsContractImpl:Lcom/fos/analytics/KernelAnalyticsContractImpl;

.field private final mReactNativeHost:Lcom/facebook/react/ReactNativeHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public networkClientInitializer:Lcom/phonepe/ncore/network/NetworkClientInitializer;

.field private final reactNativeHost:Lcom/facebook/react/ReactNativeHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rnCrm:Lcom/phonepe/rn/crm/RNCrm;


# direct methods
.method public static synthetic $r8$lambda$kHSGxH9EBrhmaF_EDP0y8hvSDtM(Lcom/fos/MainApplication;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/fos/MainApplication;->onCreate$lambda$0(Lcom/fos/MainApplication;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/fos/Hilt_MainApplication;-><init>()V

    .line 75
    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "phonepe-business-native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/fos/FosApplicationFramework;->INSTANCE:Lcom/fos/FosApplicationFramework;

    invoke-virtual {v0}, Lcom/fos/FosApplicationFramework;->registerAnchorFactory()V

    .line 78
    invoke-virtual {v0}, Lcom/fos/FosApplicationFramework;->onBeforeApplicationCreate()V

    .line 81
    new-instance v0, Lcom/fos/MainApplication$mReactNativeHost$1;

    invoke-direct {v0, p0}, Lcom/fos/MainApplication$mReactNativeHost$1;-><init>(Lcom/fos/MainApplication;)V

    iput-object v0, p0, Lcom/fos/MainApplication;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 125
    iput-object v0, p0, Lcom/fos/MainApplication;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/fos/MainApplication;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p0}, Lcom/phonepe/ncore/network/service/security/AuthManager;->loadAuth(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    sget-object p0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p0}, Lcom/phonepe/taskmanager/api/TaskManager;->prewarmCoroutines()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 171
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public final getKernelAnalyticsContractImpl()Lcom/fos/analytics/KernelAnalyticsContractImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fos/MainApplication;->kernelAnalyticsContractImpl:Lcom/fos/analytics/KernelAnalyticsContractImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "kernelAnalyticsContractImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkClientInitializer()Lcom/phonepe/ncore/network/NetworkClientInitializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/fos/MainApplication;->networkClientInitializer:Lcom/phonepe/ncore/network/NetworkClientInitializer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkClientInitializer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/react/ReactApplication$-CC;->$default$getReactHost(Lcom/facebook/react/ReactApplication;)Lcom/facebook/react/ReactHost;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/fos/MainApplication;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method public final getRnCrm()Lcom/phonepe/rn/crm/RNCrm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/fos/MainApplication;->rnCrm:Lcom/phonepe/rn/crm/RNCrm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "rnCrm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 15

    .line 128
    invoke-super {p0}, Lcom/fos/Hilt_MainApplication;->onCreate()V

    const/4 v0, 0x0

    .line 129
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 131
    sget-object v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->Companion:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;

    invoke-virtual {v0, p0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/fos/MainApplication;->getNetworkClientInitializer()Lcom/phonepe/ncore/network/NetworkClientInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/NetworkClientInitializer;->init()V

    .line 133
    sget-object v1, Lcom/phonepe/analytics/KernelAnalytics;->INSTANCE:Lcom/phonepe/analytics/KernelAnalytics;

    invoke-virtual {p0}, Lcom/fos/MainApplication;->getKernelAnalyticsContractImpl()Lcom/fos/analytics/KernelAnalyticsContractImpl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/analytics/KernelAnalytics;->init(Lcom/phonepe/analytics/KernelAnalyticsContract;)V

    .line 134
    sget-object v1, Lcom/phonepe/util/PreloadPhonePeCache;->INSTANCE:Lcom/phonepe/util/PreloadPhonePeCache;

    invoke-virtual {v1, p0}, Lcom/phonepe/util/PreloadPhonePeCache;->load(Landroid/content/Context;)V

    .line 135
    sget-object v1, Lcom/phonepe/rn/analytics/core/AnalyticsKeysManager;->INSTANCE:Lcom/phonepe/rn/analytics/core/AnalyticsKeysManager;

    .line 35
    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/fos/MainApplication$onCreate$$inlined$addNativeKeys$1;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lcom/fos/MainApplication$onCreate$$inlined$addNativeKeys$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 138
    new-instance v2, Lcom/fos/MainApplication$onCreate$1;

    invoke-direct {v2}, Lcom/fos/MainApplication$onCreate$1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->getDeviceId(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;)V

    .line 143
    invoke-static {p0}, Lcom/fos/network/HeadersManager;->getInstance(Landroid/content/Context;)Lcom/fos/network/HeadersManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fos/network/HeadersManager;->loadGenericHeaders(Landroid/content/Context;)V

    .line 144
    new-instance v0, Lcom/fos/MainApplication$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fos/MainApplication$$ExternalSyntheticLambda0;-><init>(Lcom/fos/MainApplication;)V

    const/4 v2, 0x2

    invoke-static {v1, v0, v8, v2, v8}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTask$default(Lcom/phonepe/taskmanager/api/TaskManager;Lcom/phonepe/taskmanager/contract/TaskVoidContract;Lcom/phonepe/taskmanager/contract/TaskOwner;ILjava/lang/Object;)V

    .line 149
    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lcom/fos/MainApplication$onCreate$3;

    invoke-direct {v12, p0, v8}, Lcom/fos/MainApplication$onCreate$3;-><init>(Lcom/fos/MainApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 154
    new-instance v0, Lcom/phonepe/app/mmi/Mmi;

    invoke-direct {v0}, Lcom/phonepe/app/mmi/Mmi;-><init>()V

    .line 155
    new-instance v1, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;

    sget-object v2, Lcom/phonepe/app/fos/security/Keys;->Companion:Lcom/phonepe/app/fos/security/Keys$Companion;

    invoke-virtual {v2}, Lcom/phonepe/app/fos/security/Keys$Companion;->fosMapRestClient()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/phonepe/app/fos/security/Keys$Companion;->fosMapWebApi()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Lcom/phonepe/app/fos/security/Keys$Companion;->fosMapClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->setAtlasClientId(Ljava/lang/String;)Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;

    move-result-object v1

    .line 157
    invoke-virtual {v2}, Lcom/phonepe/app/fos/security/Keys$Companion;->fosMapClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->setAtlasClientSecret(Ljava/lang/String;)Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->build()Lcom/phonepe/app/mmi/authorization/MapAuthorization;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/phonepe/app/mmi/Mmi;->setUpMap(Lcom/phonepe/app/map/auth/Authorization;)V

    .line 160
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/MapmyIndia;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/MapmyIndia;

    .line 162
    sget-object v0, Lcom/fos/FosApplicationFramework;->INSTANCE:Lcom/fos/FosApplicationFramework;

    invoke-static {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v1

    const-string/jumbo v2, "provideCoreConfig(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/fos/FosApplicationFramework;->onApplicationCreated(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;)V

    .line 164
    sget-object v0, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    invoke-virtual {v0}, Lcom/phonepe/ncore/manifest/PhonePeManifest;->getPhonePeApplicationState()Lcom/phonepe/ui/state/PhonePeApplicationState;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

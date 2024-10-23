.class public final Lcom/fos/crm/impl/InterstitialInfoProviderImpl;
.super Ljava/lang/Object;
.source "InterstitialInfoProviderImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/InterstitialInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/crm/impl/InterstitialInfoProviderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterstitialInfoProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterstitialInfoProviderImpl.kt\ncom/fos/crm/impl/InterstitialInfoProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Crashlytics.kt\ncom/phonepe/rn/crashlytics/Crashlytics\n*L\n1#1,89:1\n1#2:90\n17#3,2:91\n17#3,2:93\n*S KotlinDebug\n*F\n+ 1 InterstitialInfoProviderImpl.kt\ncom/fos/crm/impl/InterstitialInfoProviderImpl\n*L\n74#1:91,2\n85#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0012\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fos/crm/impl/InterstitialInfoProviderImpl;",
        "Lcom/phonepe/crm/contract/InterstitialInfoProvider;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/google/gson/Gson;)V",
        "defaultPriorityModel",
        "Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;",
        "getDefaultPriorityModel",
        "()Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;",
        "defaultPriorityModel$delegate",
        "Lkotlin/Lazy;",
        "defaultRateLimitingModel",
        "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;",
        "getDefaultRateLimitingModel",
        "()Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;",
        "defaultRateLimitingModel$delegate",
        "getPriorityModel",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRateLimitingModel",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fos/crm/impl/InterstitialInfoProviderImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultPriorityModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultRateLimitingModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/crm/impl/InterstitialInfoProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->Companion:Lcom/fos/crm/impl/InterstitialInfoProviderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coreConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    .line 19
    iput-object p2, p0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->gson:Lcom/google/gson/Gson;

    .line 28
    sget-object p1, Lcom/fos/crm/impl/InterstitialInfoProviderImpl$defaultPriorityModel$2;->INSTANCE:Lcom/fos/crm/impl/InterstitialInfoProviderImpl$defaultPriorityModel$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->defaultPriorityModel$delegate:Lkotlin/Lazy;

    .line 38
    sget-object p1, Lcom/fos/crm/impl/InterstitialInfoProviderImpl$defaultRateLimitingModel$2;->INSTANCE:Lcom/fos/crm/impl/InterstitialInfoProviderImpl$defaultRateLimitingModel$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->defaultRateLimitingModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getDefaultPriorityModel()Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->defaultPriorityModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;

    return-object v0
.end method

.method private final getDefaultRateLimitingModel()Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->defaultRateLimitingModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    return-object v0
.end method


# virtual methods
.method public getPriorityModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {p1}, Lcom/phonepe/ncore/preference/CoreConfig;->getInterstitialPriorityConfig()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 69
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    iget-object v0, p0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;

    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Interstitial :: Priority Config Parse fail"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->getDefaultPriorityModel()Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1

    .line 69
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->getDefaultPriorityModel()Lcom/phonepe/crm/contract/model/InterstitialPriorityModel;

    move-result-object p1

    return-object p1
.end method

.method public getRateLimitingModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {p1}, Lcom/phonepe/ncore/preference/CoreConfig;->getInterstitialRateLimitingConfig()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 80
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    iget-object v0, p0, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    .line 82
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Interstitial :: RateLimiting Config Parse fail"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->getDefaultRateLimitingModel()Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1

    .line 80
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;->getDefaultRateLimitingModel()Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    move-result-object p1

    return-object p1
.end method

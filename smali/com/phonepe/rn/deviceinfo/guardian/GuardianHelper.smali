.class public final Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;
.super Ljava/lang/Object;
.source "GuardianHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuardianHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianHelper.kt\ncom/phonepe/rn/deviceinfo/guardian/GuardianHelper\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Crashlytics.kt\ncom/phonepe/rn/crashlytics/Crashlytics\n*L\n1#1,122:1\n116#2,10:123\n116#2,10:133\n25#3,2:143\n25#3,2:145\n*S KotlinDebug\n*F\n+ 1 GuardianHelper.kt\ncom/phonepe/rn/deviceinfo/guardian/GuardianHelper\n*L\n53#1:123,10\n57#1:133,10\n112#1:143,2\n117#1:145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0008R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "generateGuardianFingerprint",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/google/gson/JsonObject;",
        "identifiers",
        "attr",
        "getIdentifierOrRandom",
        "(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;",
        "generateRandomFingerprint",
        "()Ljava/lang/String;",
        "generateUUID",
        "",
        "init",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "refresh",
        "getGuardianContext",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isRooted",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGuardianFingerprint",
        "FINGERPRINT",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "isEmulated",
        "guardianContext",
        "Lcom/google/gson/JsonObject;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "rn-device-info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static FINGERPRINT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static guardianContext:Lcom/google/gson/JsonObject;

.field private static isEmulated:Ljava/lang/Boolean;

.field private static isRooted:Ljava/lang/Boolean;

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;

    invoke-direct {v0}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;-><init>()V

    sput-object v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->INSTANCE:Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 19
    sget-object v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setEmulated$p(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->isEmulated:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setFINGERPRINT$p(Ljava/lang/String;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->FINGERPRINT:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGuardianContext$p(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->guardianContext:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static final synthetic access$setRooted$p(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->isRooted:Ljava/lang/Boolean;

    return-void
.end method

.method private final generateGuardianFingerprint(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 78
    const-string v0, "identifier"

    const-string v1, "device"

    const-string v2, "."

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    sget-object v3, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->guardianContext:Lcom/google/gson/JsonObject;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 82
    new-instance v3, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$generateGuardianFingerprint$1$1;

    invoke-direct {v3, p0, p1, v4}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$generateGuardianFingerprint$1$1;-><init>(Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v4, v3, p1, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 87
    :cond_0
    :goto_0
    sget-object p1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->guardianContext:Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "guardianContext"

    if-nez p1, :cond_1

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 88
    sget-object p1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->guardianContext:Lcom/google/gson/JsonObject;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "omid"

    invoke-direct {p0, p1, v0}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->getIdentifierOrRandom(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "osid"

    invoke-direct {p0, p1, v1}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->getIdentifierOrRandom(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string/jumbo v3, "xdhp"

    invoke-direct {p0, p1, v3}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->getIdentifierOrRandom(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    sget-object v3, Lcom/phonepe/guardian/sdk/Guardian;->Companion:Lcom/phonepe/guardian/sdk/Guardian$Companion;

    invoke-virtual {v3}, Lcom/phonepe/guardian/sdk/Guardian$Companion;->getInstance()Lcom/phonepe/guardian/sdk/Guardian;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/guardian/sdk/Guardian;->getGuardianG1()Ljava/lang/String;

    move-result-object v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->generateRandomFingerprint()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 100
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 101
    sget-object p1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->INSTANCE:Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;

    invoke-direct {p1}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->generateRandomFingerprint()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final generateRandomFingerprint()Ljava/lang/String;
    .locals 5

    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Guardian: Random Fingerprint generated"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final generateUUID()Ljava/lang/String;
    .locals 3

    .line 117
    sget-object v0, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Guardian: UUID generated"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getIdentifierOrRandom(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAsString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->generateUUID()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getGuardianContext(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
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
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$getGuardianContext$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$getGuardianContext$1;

    iget v1, v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$getGuardianContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$getGuardianContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$getGuardianContext$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$getGuardianContext$1;-><init>(Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$getGuardianContext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$getGuardianContext$1;->label:I

    const-string/jumbo v3, "toString(...)"

    const/4 v4, 0x0

    const-string v5, "guardianContext"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    .line 46
    sget-object p3, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->guardianContext:Lcom/google/gson/JsonObject;

    if-eqz p3, :cond_4

    if-nez p3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p3

    :goto_1
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 48
    :cond_4
    sget-object p3, Lcom/phonepe/guardian/sdk/Guardian;->Companion:Lcom/phonepe/guardian/sdk/Guardian$Companion;

    invoke-virtual {p3}, Lcom/phonepe/guardian/sdk/Guardian$Companion;->getInstance()Lcom/phonepe/guardian/sdk/Guardian;

    move-result-object p3

    iput v6, v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$getGuardianContext$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/phonepe/guardian/sdk/Guardian;->getGuardianContext(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 45
    :cond_5
    :goto_2
    check-cast p3, Lcom/google/gson/JsonObject;

    sput-object p3, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->guardianContext:Lcom/google/gson/JsonObject;

    if-nez p3, :cond_6

    .line 49
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, p3

    :goto_3
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getGuardianFingerprint(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->FINGERPRINT:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    .line 62
    :try_start_0
    sget-object v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    sget-object v0, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->Companion:Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->getDeviceGuardFingerprint()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->FINGERPRINT:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 68
    sget-object v1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->INSTANCE:Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;

    invoke-direct {v1, p1}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->generateGuardianFingerprint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->FINGERPRINT:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p1}, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->setDeviceGuardFingerprint(Ljava/lang/String;)V

    .line 72
    :cond_1
    sget-object p1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1

    :cond_2
    return-object v0
.end method

.method public final init(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getHtContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$init$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final isRooted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$isRooted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$isRooted$1;

    iget v1, v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$isRooted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$isRooted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$isRooted$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$isRooted$1;-><init>(Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$isRooted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$isRooted$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$isRooted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    iput-object p1, v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$isRooted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper$isRooted$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 53
    :goto_1
    :try_start_0
    sget-object p1, Lcom/phonepe/rn/deviceinfo/guardian/GuardianHelper;->isRooted:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

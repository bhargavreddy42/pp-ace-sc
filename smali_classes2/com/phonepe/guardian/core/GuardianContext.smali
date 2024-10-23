.class public final Lcom/phonepe/guardian/core/GuardianContext;
.super Ljava/lang/Object;
.source "GuardianContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ#\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\nH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/guardian/core/GuardianContext;",
        "",
        "()V",
        "calcContext",
        "",
        "appContext",
        "Landroid/content/Context;",
        "calcContext$guardian_internal_release",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDeviceGuardData",
        "Lcom/google/gson/JsonObject;",
        "refresh",
        "",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGuardianContext",
        "getGuardianContext$guardian_internal_release",
        "populateHeaders",
        "deviceContext",
        "guardian-internal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/guardian/core/GuardianContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/guardian/core/GuardianContext;

    invoke-direct {v0}, Lcom/phonepe/guardian/core/GuardianContext;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/core/GuardianContext;->INSTANCE:Lcom/phonepe/guardian/core/GuardianContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDeviceGuardData(Lcom/phonepe/guardian/core/GuardianContext;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/guardian/core/GuardianContext;->getDeviceGuardData(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDeviceGuardData(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;

    iget v1, v0, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;-><init>(Lcom/phonepe/guardian/core/GuardianContext;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, v7, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/phonepe/guardian/device/utils/S;->INSTANCE:Lcom/phonepe/guardian/device/utils/S;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v3, "appContext.applicationContext"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-virtual {v3}, Lcom/phonepe/guardian/util/SingletonProviders;->getDeviceGuardLogger$guardian_internal_release()Lcom/phonepe/guardian/logging/DeviceGuardLogger;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;->INSTANCE:Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;

    invoke-virtual {v4}, Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;->getAttributes$guardian_internal_release()Ljava/util/Map;

    move-result-object v4

    .line 32
    sget-object v5, Lcom/phonepe/guardian/data/DataProvider;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider;

    invoke-virtual {v5, p1}, Lcom/phonepe/guardian/data/DataProvider;->getGuardianConfig$guardian_internal_release(Landroid/content/Context;)Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 27
    iput v2, v7, Lcom/phonepe/guardian/core/GuardianContext$getDeviceGuardData$1;->label:I

    move-object v2, p3

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/phonepe/guardian/device/utils/S;->startEvaluationForDeviceState(Landroid/content/Context;Lcom/phonepe/guardian/device/DeviceGuardLogger;Ljava/util/Map;ZLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 26
    :cond_3
    :goto_2
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 34
    invoke-static {p3}, Lcom/phonepe/guardian/util/UtilitiesKt;->toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method private final populateHeaders(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 38
    const-string v0, "g1"

    const-string v1, "gd"

    const-string v2, "identifier"

    .line 39
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 43
    sget-object v1, Lcom/phonepe/guardian/data/DataProvider;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/phonepe/guardian/data/DataProvider;->updateGuardianG1$guardian_internal_release(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    sget-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-virtual {v0}, Lcom/phonepe/guardian/util/SingletonProviders;->getLogger$guardian_internal_release()Lcom/phonepe/guardian/sdk/logging/ILogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/phonepe/guardian/sdk/logging/ILogger;->error(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final calcContext$guardian_internal_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/phonepe/guardian/core/GuardianContext$calcContext$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/guardian/core/GuardianContext$calcContext$1;

    iget v1, v0, Lcom/phonepe/guardian/core/GuardianContext$calcContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/guardian/core/GuardianContext$calcContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/guardian/core/GuardianContext$calcContext$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/guardian/core/GuardianContext$calcContext$1;-><init>(Lcom/phonepe/guardian/core/GuardianContext;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/guardian/core/GuardianContext$calcContext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/phonepe/guardian/core/GuardianContext$calcContext$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    :try_start_1
    iput v3, v0, Lcom/phonepe/guardian/core/GuardianContext$calcContext$1;->label:I

    invoke-virtual {p0, p1, v3, v0}, Lcom/phonepe/guardian/core/GuardianContext;->getGuardianContext$guardian_internal_release(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 24
    :catchall_0
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getGuardianContext$guardian_internal_release(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/guardian/core/GuardianContext$getGuardianContext$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/guardian/core/GuardianContext$getGuardianContext$1;

    iget v1, v0, Lcom/phonepe/guardian/core/GuardianContext$getGuardianContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/guardian/core/GuardianContext$getGuardianContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/guardian/core/GuardianContext$getGuardianContext$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/guardian/core/GuardianContext$getGuardianContext$1;-><init>(Lcom/phonepe/guardian/core/GuardianContext;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/guardian/core/GuardianContext$getGuardianContext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/phonepe/guardian/core/GuardianContext$getGuardianContext$1;->label:I

    const/4 v3, 0x1

    const-string v4, "eveContext"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/guardian/core/GuardianContext$getGuardianContext$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object p2, v0, Lcom/phonepe/guardian/core/GuardianContext$getGuardianContext$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/phonepe/guardian/core/GuardianContext;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p3, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-virtual {p3}, Lcom/phonepe/guardian/util/SingletonProviders;->getDeviceGuardLogger$guardian_internal_release()Lcom/phonepe/guardian/logging/DeviceGuardLogger;

    move-result-object p3

    const-string v2, "Starting Device Guard Calculation"

    invoke-virtual {p3, v4, v2}, Lcom/phonepe/guardian/logging/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 55
    iput-object p0, v0, Lcom/phonepe/guardian/core/GuardianContext$getGuardianContext$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/phonepe/guardian/core/GuardianContext$getGuardianContext$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/guardian/core/GuardianContext$getGuardianContext$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/guardian/core/GuardianContext;->getDeviceGuardData(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    .line 51
    :goto_1
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 57
    invoke-direct {p2, p3}, Lcom/phonepe/guardian/core/GuardianContext;->populateHeaders(Lcom/google/gson/JsonObject;)V

    .line 59
    const-string p2, "device"

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 60
    const-string p2, "version"

    const-string p3, "2"

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p2, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-virtual {p2}, Lcom/phonepe/guardian/util/SingletonProviders;->getDeviceGuardLogger$guardian_internal_release()Lcom/phonepe/guardian/logging/DeviceGuardLogger;

    move-result-object p3

    const-string v0, "Device Guard Calculation Finished"

    invoke-virtual {p3, v4, v0}, Lcom/phonepe/guardian/logging/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object p3, Lcom/phonepe/guardian/data/DataProvider;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider;

    invoke-virtual {p3, p1}, Lcom/phonepe/guardian/data/DataProvider;->updateGuardianContext$guardian_internal_release(Lcom/google/gson/JsonObject;)V

    .line 66
    invoke-virtual {p2}, Lcom/phonepe/guardian/util/SingletonProviders;->getDeviceGuardLogger$guardian_internal_release()Lcom/phonepe/guardian/logging/DeviceGuardLogger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "baseContext.toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4, p3}, Lcom/phonepe/guardian/logging/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

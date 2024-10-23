.class public Lcom/phonepe/sdk/chimera/ChimeraApi;
.super Ljava/lang/Object;
.source "ChimeraApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/sdk/chimera/ChimeraApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J_\u0010\u0013\u001a\u00020\u00122\u0018\u0008\u0001\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/ChimeraApi;",
        "",
        "Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;",
        "chimeraTaskRegistrationHandler",
        "<init>",
        "(Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "keysArray",
        "cachingStrategy",
        "",
        "retryCount",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "jobPriorityLevel",
        "",
        "serveFromCacheOnFailure",
        "shouldServeFromCache",
        "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
        "resolveKeyFromChimera",
        "(Ljava/util/ArrayList;Ljava/lang/String;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/sdk/chimera/ChimeraApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static chimeraApiInstance:Lcom/phonepe/sdk/chimera/ChimeraApi;

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final chimeraTaskRegistrationHandler:Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/sdk/chimera/ChimeraApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/ChimeraApi;->Companion:Lcom/phonepe/sdk/chimera/ChimeraApi$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/sdk/chimera/ChimeraApi;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>(Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraApi;->chimeraTaskRegistrationHandler:Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/sdk/chimera/ChimeraApi;-><init>(Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;)V

    return-void
.end method

.method public static final synthetic access$getChimeraApiInstance$cp()Lcom/phonepe/sdk/chimera/ChimeraApi;
    .locals 1

    .line 24
    sget-object v0, Lcom/phonepe/sdk/chimera/ChimeraApi;->chimeraApiInstance:Lcom/phonepe/sdk/chimera/ChimeraApi;

    return-object v0
.end method

.method public static final synthetic access$getMutex$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 24
    sget-object v0, Lcom/phonepe/sdk/chimera/ChimeraApi;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setChimeraApiInstance$cp(Lcom/phonepe/sdk/chimera/ChimeraApi;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/phonepe/sdk/chimera/ChimeraApi;->chimeraApiInstance:Lcom/phonepe/sdk/chimera/ChimeraApi;

    return-void
.end method

.method public static synthetic resolveKeyFromChimera$default(Lcom/phonepe/sdk/chimera/ChimeraApi;Ljava/util/ArrayList;Ljava/lang/String;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraCachingStrategy;->NONE:Lcom/phonepe/sdk/chimera/vault/constants/ChimeraCachingStrategy;

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraCachingStrategy;->getCachingStrategy()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraRetryStrategy;->NONE:Lcom/phonepe/sdk/chimera/vault/constants/ChimeraRetryStrategy;

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraRetryStrategy;->getRetryCount()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_NORMAL:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p7

    .line 78
    invoke-virtual/range {v1 .. v8}, Lcom/phonepe/sdk/chimera/ChimeraApi;->resolveKeyFromChimera(Ljava/util/ArrayList;Ljava/lang/String;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: resolveKeyFromChimera"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final resolveKeyFromChimera(Ljava/util/ArrayList;Ljava/lang/String;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/network/external/datarequest/PriorityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/ChimeraApi;->chimeraTaskRegistrationHandler:Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;->registerTaskAndProceed(Ljava/util/ArrayList;Ljava/lang/String;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

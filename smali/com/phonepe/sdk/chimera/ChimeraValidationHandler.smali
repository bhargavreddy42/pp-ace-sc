.class public final Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;
.super Ljava/lang/Object;
.source "ChimeraValidationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/sdk/chimera/ChimeraValidationHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JW\u0010\u0005\u001a\u00020\u00062\u0018\u0008\u0001\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;",
        "",
        "chimeraTaskHandler",
        "Lcom/phonepe/sdk/chimera/ChimeraJobHandler;",
        "(Lcom/phonepe/sdk/chimera/ChimeraJobHandler;)V",
        "registerTaskAndProceed",
        "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
        "keysToDownload",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "cachingStrategy",
        "retryCount",
        "",
        "jobPriorityLevel",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "serverFromCacheOnFailure",
        "",
        "shouldServeFromCache",
        "(Ljava/util/ArrayList;Ljava/lang/String;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "core_release"
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
.field public static final Companion:Lcom/phonepe/sdk/chimera/ChimeraValidationHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final chimeraTaskHandler:Lcom/phonepe/sdk/chimera/ChimeraJobHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/sdk/chimera/ChimeraValidationHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/sdk/chimera/ChimeraValidationHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;->Companion:Lcom/phonepe/sdk/chimera/ChimeraValidationHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/sdk/chimera/ChimeraJobHandler;)V
    .locals 1
    .param p1    # Lcom/phonepe/sdk/chimera/ChimeraJobHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chimeraTaskHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;->chimeraTaskHandler:Lcom/phonepe/sdk/chimera/ChimeraJobHandler;

    return-void
.end method


# virtual methods
.method public final registerTaskAndProceed(Ljava/util/ArrayList;Ljava/lang/String;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/sdk/chimera/exception/ChimeraNoKeyFoundException;,
            Lcom/phonepe/sdk/chimera/exception/RetryValueNotSupportedException;,
            Lcom/phonepe/sdk/chimera/exception/InvalidJobPriorityException;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    .line 40
    sget-object p2, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraRetryStrategy;->THRICE:Lcom/phonepe/sdk/chimera/vault/constants/ChimeraRetryStrategy;

    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraRetryStrategy;->getRetryCount()I

    move-result p2

    if-gt p3, p2, :cond_1

    if-ltz p3, :cond_1

    .line 44
    invoke-virtual {p4}, Lcom/phonepe/network/external/datarequest/PriorityLevel;->getValue()I

    move-result p2

    sget-object v0, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_LOW:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    invoke-virtual {v0}, Lcom/phonepe/network/external/datarequest/PriorityLevel;->getValue()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p4}, Lcom/phonepe/network/external/datarequest/PriorityLevel;->getValue()I

    move-result p2

    sget-object v0, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_HIGH:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    invoke-virtual {v0}, Lcom/phonepe/network/external/datarequest/PriorityLevel;->getValue()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraValidationHandler;->chimeraTaskHandler:Lcom/phonepe/sdk/chimera/ChimeraJobHandler;

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/phonepe/sdk/chimera/ChimeraJobHandler;->beginWithTaskProcessing(Ljava/util/ArrayList;ILcom/phonepe/network/external/datarequest/PriorityLevel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lcom/phonepe/sdk/chimera/exception/InvalidJobPriorityException;

    invoke-direct {p1}, Lcom/phonepe/sdk/chimera/exception/InvalidJobPriorityException;-><init>()V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Lcom/phonepe/sdk/chimera/exception/RetryValueNotSupportedException;

    invoke-direct {p1}, Lcom/phonepe/sdk/chimera/exception/RetryValueNotSupportedException;-><init>()V

    throw p1

    .line 37
    :cond_2
    new-instance p1, Lcom/phonepe/sdk/chimera/exception/ChimeraNoKeyFoundException;

    invoke-direct {p1}, Lcom/phonepe/sdk/chimera/exception/ChimeraNoKeyFoundException;-><init>()V

    throw p1
.end method

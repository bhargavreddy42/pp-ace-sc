.class public final Lcom/phonepe/sdk/chimera/ChimeraDownloader;
.super Ljava/lang/Object;
.source "ChimeraDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/sdk/chimera/ChimeraDownloader$Companion;,
        Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChimeraDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChimeraDownloader.kt\ncom/phonepe/sdk/chimera/ChimeraDownloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,302:1\n286#2,2:303\n*S KotlinDebug\n*F\n+ 1 ChimeraDownloader.kt\ncom/phonepe/sdk/chimera/ChimeraDownloader\n*L\n80#1:303,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 C2\u00020\u0001:\u0002BCB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0015\u001a\u00020\u00162\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0012H\u0002JA\u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 Ja\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u00122\u0006\u0010\"\u001a\u00020\u000b2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020$0\u000fj\u0008\u0012\u0004\u0012\u00020$`\u00122\u0006\u0010%\u001a\u00020&2\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'Ji\u0010(\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u00122\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010%\u001a\u00020&2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u0010\u001e\u001a\u00020\u001fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J(\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u00082\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0012H\u0002J8\u00106\u001a\u0012\u0012\u0004\u0012\u0002070\u000fj\u0008\u0012\u0004\u0012\u000207`\u00122\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u00122\u0006\u0010%\u001a\u00020&H\u0002J(\u00108\u001a\u0002092\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u0002070\u000fj\u0008\u0012\u0004\u0012\u000207`\u00122\u0006\u0010%\u001a\u00020&H\u0002J\u0099\u0001\u0010;\u001a\u0002092\u0016\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u00122\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020$0\u000fj\u0008\u0012\u0004\u0012\u00020$`\u00122\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u0010=\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020.2\u0006\u0010>\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J(\u0010@\u001a\u00020\u00192\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00122\u0006\u0010=\u001a\u00020\u0019H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\r\u001a4\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000ej\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0012`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000RV\u0010\u0013\u001aJ\u0012\u0004\u0012\u00020\u000b\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00120\u00140\u000ej$\u0012\u0004\u0012\u00020\u000b\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00120\u0014`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/ChimeraDownloader;",
        "",
        "chimeraRequestInfoProvider",
        "Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;Landroid/content/Context;)V",
        "BATCH_SIZE",
        "",
        "listOfExecutingTask",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "mappingOfTaskToUUidWaitingForCompletion",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;",
        "Lkotlin/collections/HashMap;",
        "Lkotlin/collections/ArrayList;",
        "uuidAndCoroutineMap",
        "Lkotlin/coroutines/Continuation;",
        "areAnyTasksPending",
        "",
        "chimeraValueResponse",
        "batchAndProcessRequests",
        "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
        "keysToDownload",
        "request",
        "Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;",
        "currentDecryptedCurrentUser",
        "networkRequestBuilder",
        "Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;",
        "(Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;Ljava/lang/String;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createRequestForDownloading",
        "taskUuid",
        "requestInQueue",
        "Lcom/phonepe/sdk/chimera/vault/request/KnEvaluateRequest;",
        "chimeraDao",
        "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
        "(Ljava/lang/String;Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadTask",
        "provideGson",
        "Lcom/google/gson/Gson;",
        "coreConfig",
        "Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;",
        "jobPriorityLevel",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "diffCalculator",
        "Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
        "chimeraNetworkDownloader",
        "Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
        "(Ljava/util/ArrayList;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOffset",
        "start",
        "getResponseForKeys",
        "Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;",
        "insertBulkTask",
        "",
        "keyValueResponseEntity",
        "startProcessingRequest",
        "downlaodingKeys",
        "chimeraUseCaseSuccesResponse",
        "chimeraKeyBatchingSize",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;ILcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateChimeraUseCaseResponse",
        "completedTask",
        "BatchProcessRequest",
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
.field public static final Companion:Lcom/phonepe/sdk/chimera/ChimeraDownloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final BATCH_SIZE:I

.field private final chimeraRequestInfoProvider:Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfExecutingTask:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mappingOfTaskToUUidWaitingForCompletion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuidAndCoroutineMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->Companion:Lcom/phonepe/sdk/chimera/ChimeraDownloader$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chimeraRequestInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->chimeraRequestInfoProvider:Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;

    iput-object p2, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->context:Landroid/content/Context;

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->listOfExecutingTask:Ljava/util/HashSet;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->mappingOfTaskToUUidWaitingForCompletion:Ljava/util/HashMap;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->uuidAndCoroutineMap:Ljava/util/HashMap;

    const/16 p1, 0x32

    .line 36
    iput p1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->BATCH_SIZE:I

    return-void
.end method

.method public static final synthetic access$batchAndProcessRequests(Lcom/phonepe/sdk/chimera/ChimeraDownloader;Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;Ljava/lang/String;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->batchAndProcessRequests(Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;Ljava/lang/String;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createRequestForDownloading(Lcom/phonepe/sdk/chimera/ChimeraDownloader;Ljava/lang/String;Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->createRequestForDownloading(Ljava/lang/String;Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startProcessingRequest(Lcom/phonepe/sdk/chimera/ChimeraDownloader;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;ILcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p14}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->startProcessingRequest(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;ILcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final areAnyTasksPending(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 303
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;

    .line 80
    invoke-virtual {v2}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;->getState()I

    move-result v2

    sget-object v3, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;->PENDING:Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;

    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;->getState()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final batchAndProcessRequests(Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;Ljava/lang/String;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;",
            "Ljava/lang/String;",
            "Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;

    iget v3, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;

    invoke-direct {v2, v0, v1}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;-><init>(Lcom/phonepe/sdk/chimera/ChimeraDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 108
    iget v4, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->I$0:I

    iget-object v7, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    iget-object v10, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;

    iget-object v11, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;

    iget-object v13, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v15, v8

    move-object v2, v11

    move-object v1, v12

    move-object v11, v13

    move v8, v4

    move-object v13, v7

    move-object v7, v9

    move-object v4, v10

    goto/16 :goto_3

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_2
    iget v4, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->I$0:I

    iget-object v7, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    iget-object v10, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;

    iget-object v11, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;

    iget-object v13, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v14, v8

    move-object/from16 v28, v13

    move-object v13, v9

    move-object/from16 v9, v28

    move-object/from16 v29, v12

    move-object v12, v10

    move-object/from16 v10, v29

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    new-instance v1, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v4, v7}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    .line 116
    invoke-direct {v0, v8, v7}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->getOffset(ILjava/util/ArrayList;)I

    move-result v9

    move-object v11, v0

    move-object v14, v2

    move-object v15, v4

    move-object v13, v7

    move v12, v9

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object v7, v1

    move-object/from16 v1, p2

    .line 117
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v12, v9, :cond_7

    .line 118
    invoke-virtual {v13, v8, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    const-string v9, "downloadKeys.subList(start, offset)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->getTaskUuid()Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->getChimeraDao()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    move-result-object v16

    new-instance v10, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    iput-object v11, v14, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$1:Ljava/lang/Object;

    iput-object v2, v14, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$2:Ljava/lang/Object;

    iput-object v4, v14, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$4:Ljava/lang/Object;

    iput-object v15, v14, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$5:Ljava/lang/Object;

    iput-object v13, v14, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$6:Ljava/lang/Object;

    iput v12, v14, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->I$0:I

    iput v6, v14, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->label:I

    move-object v8, v11

    move-object/from16 v17, v10

    move-object v10, v15

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->createRequestForDownloading(Ljava/lang/String;Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v1

    move-object v11, v2

    move-object v12, v4

    move-object v13, v7

    move-object v1, v8

    move-object v2, v14

    move-object v14, v15

    move/from16 v4, v16

    move-object/from16 v15, v17

    move-object/from16 v9, v18

    .line 108
    :goto_2
    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v10}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->getChimeraDao()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    move-result-object v1

    .line 128
    invoke-virtual {v10}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->getProvideGson()Lcom/google/gson/Gson;

    move-result-object v16

    .line 129
    iget-object v7, v9, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->context:Landroid/content/Context;

    .line 130
    invoke-virtual {v10}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->getDiffCalculator()Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    move-result-object v17

    .line 131
    invoke-virtual {v10}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->getChimeraNetworkDownloader()Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    move-result-object v18

    .line 133
    invoke-virtual {v10}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->getTaskUuid()Ljava/lang/String;

    move-result-object v19

    .line 134
    invoke-virtual {v10}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->getJobPriorityLevel()Lcom/phonepe/network/external/datarequest/PriorityLevel;

    move-result-object v20

    .line 135
    invoke-virtual {v10}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->getCoreConfig()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;->getChimeraKeyBatchingSize()I

    move-result v21

    .line 124
    iput-object v9, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->L$6:Ljava/lang/Object;

    iput v4, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->I$0:I

    iput v5, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$batchAndProcessRequests$1;->label:I

    move-object/from16 v22, v7

    move-object v7, v9

    move-object/from16 v23, v9

    move-object v9, v14

    move-object/from16 v24, v10

    move-object v10, v11

    move-object/from16 v25, v11

    move-object v11, v1

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v26, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v17

    move-object/from16 v27, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v26

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v7 .. v21}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->startProcessingRequest(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;ILcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v2

    move v8, v4

    move-object/from16 v15, v22

    move-object/from16 v11, v23

    move-object/from16 v2, v25

    move-object/from16 v7, v26

    move-object/from16 v13, v27

    move-object v4, v1

    move-object/from16 v1, v24

    .line 138
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v8, v9, :cond_6

    goto :goto_4

    .line 143
    :cond_6
    invoke-direct {v11, v8, v13}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->getOffset(ILjava/util/ArrayList;)I

    move-result v12

    goto/16 :goto_1

    :cond_7
    :goto_4
    return-object v7
.end method

.method private final createRequestForDownloading(Ljava/lang/String;Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/sdk/chimera/vault/request/KnEvaluateRequest;",
            ">;",
            "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;

    iget v1, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;

    invoke-direct {v0, p0, p5}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;-><init>(Lcom/phonepe/sdk/chimera/ChimeraDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 238
    iget v2, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    iget-object p1, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 287
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    sget-object p5, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$createRequestForDownloading$1;->label:I

    invoke-interface {p5, p1, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 243
    :goto_1
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "item"

    if-eqz v4, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 253
    iget-object v7, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->listOfExecutingTask:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 254
    new-instance v7, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;

    sget-object v8, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;->PENDING:Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;

    invoke-virtual {v8}, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;->getState()I

    move-result v8

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v4, v5}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 256
    :cond_4
    iget-object v5, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->listOfExecutingTask:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    :cond_5
    iget-object p4, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->mappingOfTaskToUUidWaitingForCompletion:Ljava/util/HashMap;

    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-direct {v0, p5, p3}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->getResponseForKeys(Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;)Ljava/util/ArrayList;

    move-result-object p3

    .line 271
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;

    .line 272
    new-instance v0, Lcom/phonepe/sdk/chimera/vault/request/KnEvaluateRequest;

    invoke-virtual {p4}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getCrux()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getMaxVersion()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p4}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getKeyId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v4, v7}, Lcom/phonepe/sdk/chimera/vault/request/KnEvaluateRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {p4}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {p4}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getKeyId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 281
    invoke-virtual {v2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    new-instance v0, Lcom/phonepe/sdk/chimera/vault/request/KnEvaluateRequest;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v1, p4}, Lcom/phonepe/sdk/chimera/vault/request/KnEvaluateRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 286
    :cond_8
    sget-object p2, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p5
.end method

.method private final getOffset(ILjava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 149
    iget v0, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->BATCH_SIZE:I

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget p2, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->BATCH_SIZE:I

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getResponseForKeys(Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;",
            ">;"
        }
    .end annotation

    .line 292
    invoke-interface {p2, p1}, Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;->getResponseForKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method private final insertBulkTask(Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;",
            ">;",
            "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
            ")V"
        }
    .end annotation

    .line 297
    invoke-interface {p2, p1}, Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;->insertAllKeys(Ljava/util/List;)V

    return-void
.end method

.method private final startProcessingRequest(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;ILcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/sdk/chimera/vault/request/KnEvaluateRequest;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
            "Lcom/google/gson/Gson;",
            "Landroid/content/Context;",
            "Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
            "Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
            "Ljava/lang/String;",
            "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
            "I",
            "Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p14

    instance-of v1, v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;

    iget v2, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;-><init>(Lcom/phonepe/sdk/chimera/ChimeraDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 152
    iget v4, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->I$0:I

    iget-object v8, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$15:Ljava/lang/Object;

    check-cast v8, Lcom/phonepe/sdk/chimera/vault/models/ChimeraDownloaderResponse;

    iget-object v9, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$14:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    iget-object v10, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$13:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    iget-object v11, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$12:Ljava/lang/Object;

    check-cast v11, Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;

    iget-object v12, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$11:Ljava/lang/Object;

    check-cast v12, Lcom/phonepe/network/external/datarequest/PriorityLevel;

    iget-object v13, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$10:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$9:Ljava/lang/Object;

    check-cast v14, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    iget-object v15, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    iget-object v6, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    iget-object v7, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$6:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v5, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v2, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 p4, v2

    iget-object v2, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object v1, v10

    move-object v10, v15

    move-object/from16 v4, p3

    move-object v3, v2

    move-object v15, v11

    move-object v11, v12

    move-object/from16 v12, p1

    move-object/from16 p1, p2

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v21

    goto/16 :goto_3

    .line 236
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_2
    iget v2, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->I$0:I

    iget-object v4, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$14:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$13:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$12:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;

    iget-object v7, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$11:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/network/external/datarequest/PriorityLevel;

    iget-object v8, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    iget-object v10, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    iget-object v11, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    iget-object v12, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$6:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/google/gson/Gson;

    iget-object v14, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    iget-object v15, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, p1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v21, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v11

    move-object v11, v5

    move-object/from16 v5, v21

    move-object/from16 v22, v14

    move-object v14, v12

    move-object/from16 v12, v22

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object v14, v0

    move-object v15, v1

    move-object/from16 p9, v2

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 169
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v17

    if-lez v17, :cond_f

    move-object/from16 v17, v14

    .line 171
    new-instance v14, Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p10, v13

    move-object/from16 v13, v18

    check-cast v13, Ljava/util/ArrayList;

    move-object/from16 v18, v11

    iget-object v11, v3, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->chimeraRequestInfoProvider:Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;

    invoke-virtual {v11}, Lcom/phonepe/sdk/chimera/ChimeraRequestInfoProvider;->getAppContext()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v14, v12, v13, v11}, Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;-><init>(ILjava/util/ArrayList;Ljava/util/Map;)V

    .line 170
    iput-object v3, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$0:Ljava/lang/Object;

    iput-object v0, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$1:Ljava/lang/Object;

    iput-object v1, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$3:Ljava/lang/Object;

    iput-object v4, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$4:Ljava/lang/Object;

    iput-object v5, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$5:Ljava/lang/Object;

    iput-object v6, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$6:Ljava/lang/Object;

    iput-object v7, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$7:Ljava/lang/Object;

    iput-object v8, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$8:Ljava/lang/Object;

    iput-object v9, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$9:Ljava/lang/Object;

    iput-object v10, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$10:Ljava/lang/Object;

    move-object/from16 v11, v18

    iput-object v11, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$11:Ljava/lang/Object;

    move-object/from16 v13, p10

    iput-object v13, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$12:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$13:Ljava/lang/Object;

    move-object/from16 v0, p9

    iput-object v0, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$14:Ljava/lang/Object;

    move-object/from16 p9, v1

    const/4 v1, 0x0

    iput-object v1, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$15:Ljava/lang/Object;

    iput v12, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->label:I

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    move-object/from16 p3, v14

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    move-object/from16 p7, v13

    move-object/from16 p8, v15

    invoke-virtual/range {p1 .. p8}, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;->donwloadFromNetwork(Landroid/content/Context;Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v1, v16

    if-ne v14, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v16, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v0

    move-object v0, v14

    move-object v14, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v11

    move-object/from16 v11, v17

    move/from16 v17, v12

    move-object v12, v4

    move-object/from16 v4, p9

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    .line 152
    :goto_2
    check-cast v0, Lcom/phonepe/sdk/chimera/vault/models/ChimeraDownloaderResponse;

    move-object/from16 p1, v0

    .line 177
    sget-object v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$0:Ljava/lang/Object;

    iput-object v3, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$1:Ljava/lang/Object;

    iput-object v4, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$2:Ljava/lang/Object;

    iput-object v5, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$3:Ljava/lang/Object;

    iput-object v12, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$4:Ljava/lang/Object;

    iput-object v1, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$5:Ljava/lang/Object;

    iput-object v14, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$6:Ljava/lang/Object;

    iput-object v13, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$7:Ljava/lang/Object;

    iput-object v10, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$8:Ljava/lang/Object;

    iput-object v9, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$9:Ljava/lang/Object;

    iput-object v8, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$10:Ljava/lang/Object;

    iput-object v7, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$11:Ljava/lang/Object;

    iput-object v6, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$12:Ljava/lang/Object;

    iput-object v11, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$13:Ljava/lang/Object;

    move-object/from16 p2, v1

    move-object/from16 v1, v18

    iput-object v1, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$14:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->L$15:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->I$0:I

    const/4 v1, 0x2

    iput v1, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->label:I

    invoke-interface {v0, v8, v15}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v16, v1

    move-object v0, v3

    move-object v1, v11

    move-object v3, v2

    move-object v11, v7

    move-object v7, v13

    move-object v13, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v5

    move-object/from16 v5, p2

    move-object/from16 v21, v15

    move-object v15, v6

    move-object v6, v14

    move-object v14, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v21

    .line 178
    :goto_3
    invoke-virtual {v8}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraDownloaderResponse;->getListKnEvaluateResponse()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 p2, v6

    invoke-direct {v3, v0, v12}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->getResponseForKeys(Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7, v2, v6, v5}, Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;->evaluateDiff(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/gson/Gson;)Ljava/util/ArrayList;

    move-result-object v2

    .line 180
    invoke-direct {v3, v2, v12}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->insertBulkTask(Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;)V

    .line 182
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;

    move-object/from16 p3, v0

    .line 185
    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;

    move-object/from16 p4, v2

    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getKeyId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p5, v5

    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getResponse()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getKeyId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;

    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getKeyId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p6, v7

    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getResponse()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, v3, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->listOfExecutingTask:Ljava/util/HashSet;

    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    goto :goto_4

    :cond_6
    move-object/from16 p3, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v14}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeySuccessResponse()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    invoke-virtual {v8}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraDownloaderResponse;->getListKnFailedRequest()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/sdk/chimera/vault/request/KnEvaluateRequest;

    .line 195
    invoke-virtual {v5}, Lcom/phonepe/sdk/chimera/vault/request/KnEvaluateRequest;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v6, v3, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->listOfExecutingTask:Ljava/util/HashSet;

    invoke-virtual {v5}, Lcom/phonepe/sdk/chimera/vault/request/KnEvaluateRequest;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 198
    :cond_7
    invoke-virtual {v14}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeyFailureResponse()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 200
    invoke-virtual {v8}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraDownloaderResponse;->getListKnPendingRequest()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v5, v3, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->mappingOfTaskToUUidWaitingForCompletion:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v19, 0x1

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p4, v4

    move-object/from16 v4, v20

    check-cast v4, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;

    move-object/from16 p7, v5

    .line 211
    invoke-virtual {v4}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 212
    sget-object v5, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;->FAILED:Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;

    invoke-virtual {v5}, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;->setState(I)V

    .line 214
    :cond_8
    invoke-virtual {v4}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 215
    sget-object v5, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;->COMPLETED:Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;

    invoke-virtual {v5}, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;->setState(I)V

    .line 216
    invoke-virtual {v4}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v4, v5}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;->setResponse(Ljava/lang/String;)V

    .line 218
    :cond_a
    invoke-virtual {v4}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;->getState()I

    move-result v4

    sget-object v5, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;->PENDING:Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;

    invoke-virtual {v5}, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;->getState()I

    move-result v5

    if-ne v4, v5, :cond_b

    const/16 v19, 0x0

    :cond_b
    move-object/from16 v4, p4

    move-object/from16 v5, p7

    goto :goto_7

    :cond_c
    move-object/from16 p4, v4

    move-object/from16 p7, v5

    if-eqz v19, :cond_d

    .line 223
    iget-object v4, v3, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->uuidAndCoroutineMap:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 224
    iget-object v4, v3, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->uuidAndCoroutineMap:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v5, "uuidAndCoroutineMap[key]!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v4, v3, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->uuidAndCoroutineMap:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v4, p4

    move-object/from16 v5, p7

    goto/16 :goto_6

    :cond_e
    move-object/from16 p4, v4

    .line 229
    sget-object v0, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 p9, v9

    move-object v8, v10

    move-object v4, v12

    move-object v10, v13

    move-object v9, v14

    move-object v13, v15

    move/from16 v12, v17

    move-object/from16 v15, v18

    move-object v14, v1

    move-object/from16 v1, p4

    goto/16 :goto_1

    :cond_f
    move-object/from16 v0, p9

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 233
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    .line 236
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final updateChimeraUseCaseResponse(Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;)Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;",
            ">;",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
            ")",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;

    .line 89
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;->getState()I

    move-result v1

    sget-object v2, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;->COMPLETED:Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;

    invoke-virtual {v2}, Lcom/phonepe/sdk/chimera/vault/constants/ChimeraKeyState;->getState()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 90
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeySuccessResponse()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v0}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeyFailureResponse()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeyResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final downloadTask(Ljava/util/ArrayList;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/network/external/datarequest/PriorityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Landroid/content/Context;",
            "Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;",
            "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
            "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
            "Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
            "Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
            "Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;

    iget v3, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;

    invoke-direct {v2, v0, v1}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;-><init>(Lcom/phonepe/sdk/chimera/ChimeraDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 38
    iget v4, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    iget-object v4, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_2
    iget-object v4, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    iget-object v6, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    invoke-interface/range {p4 .. p4}, Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;->getDecryptedCurrentUser()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    invoke-direct {v1, v2, v4}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :cond_5
    move-object/from16 v4, p1

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "randomUUID()\n            .toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v18, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;

    move-object/from16 v9, v18

    move-object v10, v8

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v5, v15

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-direct/range {v9 .. v17}, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;-><init>(Ljava/lang/String;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;)V

    .line 54
    iput-object v0, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->label:I

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v18

    move-object/from16 p5, v1

    move-object/from16 p6, p9

    move-object/from16 p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->batchAndProcessRequests(Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;Ljava/lang/String;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v7, v8

    move-object v8, v0

    .line 38
    :goto_1
    check-cast v1, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    .line 57
    sget-object v4, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->label:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v5

    .line 58
    :goto_2
    iget-object v4, v8, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->mappingOfTaskToUUidWaitingForCompletion:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v8, v4}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->areAnyTasksPending(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v4, :cond_b

    if-eqz v5, :cond_a

    .line 63
    iput-object v8, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader$downloadTask$1;->label:I

    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 64
    iget-object v5, v8, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->uuidAndCoroutineMap:Ljava/util/HashMap;

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v5, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v4}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    if-ne v4, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v1

    move-object v1, v4

    move-object v2, v8

    :goto_3
    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    move-object v8, v2

    move-object v1, v3

    goto :goto_4

    .line 69
    :cond_a
    invoke-direct {v8, v4, v1}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->updateChimeraUseCaseResponse(Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;)Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    .line 70
    sget-object v2, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 74
    :cond_b
    :goto_4
    invoke-direct {v8, v6, v1}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->updateChimeraUseCaseResponse(Ljava/util/ArrayList;Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;)Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    move-result-object v1

    return-object v1
.end method

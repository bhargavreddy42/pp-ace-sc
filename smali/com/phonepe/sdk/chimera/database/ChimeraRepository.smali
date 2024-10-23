.class public final Lcom/phonepe/sdk/chimera/database/ChimeraRepository;
.super Ljava/lang/Object;
.source "ChimeraRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChimeraRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChimeraRepository.kt\ncom/phonepe/sdk/chimera/database/ChimeraRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1849#2,2:70\n*S KotlinDebug\n*F\n+ 1 ChimeraRepository.kt\ncom/phonepe/sdk/chimera/database/ChimeraRepository\n*L\n60#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\r\u001a\u00020\u000c2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0010\u001a\u00020\u000c2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/database/ChimeraRepository;",
        "",
        "Lcom/phonepe/sdk/chimera/internal/SdkConfig;",
        "sdkConfig",
        "<init>",
        "(Lcom/phonepe/sdk/chimera/internal/SdkConfig;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "keysToDownload",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "jobPriorityLevel",
        "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
        "performDownloadForTasks",
        "(Ljava/util/ArrayList;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "keysToRetrieveFromCache",
        "getChimeraCachedResponseForKeys",
        "(Ljava/util/ArrayList;)Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
        "Lcom/phonepe/sdk/chimera/internal/SdkConfig;",
        "Lcom/phonepe/sdk/chimera/ChimeraDownloader;",
        "chimeraDownloader",
        "Lcom/phonepe/sdk/chimera/ChimeraDownloader;",
        "getChimeraDownloader$core_release",
        "()Lcom/phonepe/sdk/chimera/ChimeraDownloader;",
        "setChimeraDownloader$core_release",
        "(Lcom/phonepe/sdk/chimera/ChimeraDownloader;)V",
        "Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
        "diffCalculator",
        "Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
        "getDiffCalculator$core_release",
        "()Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
        "setDiffCalculator$core_release",
        "(Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;)V",
        "Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
        "chimeraScheduler",
        "Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
        "getChimeraScheduler$core_release",
        "()Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
        "setChimeraScheduler$core_release",
        "(Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public chimeraDownloader:Lcom/phonepe/sdk/chimera/ChimeraDownloader;

.field public chimeraScheduler:Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

.field public diffCalculator:Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

.field private final sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/sdk/chimera/internal/SdkConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/sdk/chimera/internal/SdkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    .line 29
    sget-object v0, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiDependencyComponent$Initializer;->Companion:Lcom/phonepe/sdk/chimera/dependency/ChimeraApiDependencyComponent$Initializer$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiDependencyComponent$Initializer$Companion;->init(Lcom/phonepe/sdk/chimera/internal/SdkConfig;)Lcom/phonepe/sdk/chimera/dependency/ChimeraApiDependencyComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiDependencyComponent;->inject(Lcom/phonepe/sdk/chimera/database/ChimeraRepository;)V

    return-void
.end method


# virtual methods
.method public final getChimeraCachedResponseForKeys(Ljava/util/ArrayList;)Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keysToRetrieveFromCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v2, p0, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    invoke-virtual {v2}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->getChimeraDao()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;->getResponseForKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;

    .line 56
    invoke-virtual {v2}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    new-instance v3, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;

    invoke-virtual {v2}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getKeyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    invoke-direct {v0, v1, p1}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final getChimeraDownloader$core_release()Lcom/phonepe/sdk/chimera/ChimeraDownloader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->chimeraDownloader:Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chimeraDownloader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getChimeraScheduler$core_release()Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->chimeraScheduler:Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chimeraScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDiffCalculator$core_release()Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->diffCalculator:Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "diffCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final performDownloadForTasks(Ljava/util/ArrayList;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/external/datarequest/PriorityLevel;
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
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->getChimeraDownloader$core_release()Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    .line 40
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 41
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->getCoreConfig()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    move-result-object v4

    .line 43
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->getChimeraDao()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->getDiffCalculator$core_release()Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    move-result-object v7

    .line 45
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->getChimeraScheduler$core_release()Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    move-result-object v8

    .line 46
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/database/ChimeraRepository;->sdkConfig:Lcom/phonepe/sdk/chimera/internal/SdkConfig;

    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/internal/SdkConfig;->getNetworkRequestMaker()Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;

    move-result-object v9

    move-object v1, p1

    move-object v5, p2

    move-object v10, p3

    .line 37
    invoke-virtual/range {v0 .. v10}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->downloadTask(Ljava/util/ArrayList;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

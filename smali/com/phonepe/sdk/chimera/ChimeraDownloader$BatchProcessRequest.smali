.class final Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;
.super Ljava/lang/Object;
.source "ChimeraDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/sdk/chimera/ChimeraDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BatchProcessRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0082\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00101\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;",
        "",
        "",
        "taskUuid",
        "Lcom/google/gson/Gson;",
        "provideGson",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;",
        "coreConfig",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "jobPriorityLevel",
        "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
        "chimeraDao",
        "Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
        "diffCalculator",
        "Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
        "chimeraNetworkDownloader",
        "<init>",
        "(Ljava/lang/String;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTaskUuid",
        "Lcom/google/gson/Gson;",
        "getProvideGson",
        "()Lcom/google/gson/Gson;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "getJobPriorityLevel",
        "()Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
        "getChimeraDao",
        "()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
        "Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
        "getDiffCalculator",
        "()Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
        "Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
        "getChimeraNetworkDownloader",
        "()Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
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
.field private final chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chimeraNetworkDownloader:Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diffCalculator:Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provideGson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string/jumbo v0, "taskUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provideGson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobPriorityLevel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chimeraDao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCalculator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chimeraNetworkDownloader"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->taskUuid:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->provideGson:Lcom/google/gson/Gson;

    .line 100
    iput-object p3, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->context:Landroid/content/Context;

    .line 101
    iput-object p4, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    .line 102
    iput-object p5, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    .line 103
    iput-object p6, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    .line 104
    iput-object p7, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->diffCalculator:Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    .line 105
    iput-object p8, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->chimeraNetworkDownloader:Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->taskUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->taskUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->provideGson:Lcom/google/gson/Gson;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->provideGson:Lcom/google/gson/Gson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->diffCalculator:Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->diffCalculator:Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->chimeraNetworkDownloader:Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    iget-object p1, p1, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->chimeraNetworkDownloader:Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getChimeraDao()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    return-object v0
.end method

.method public final getChimeraNetworkDownloader()Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->chimeraNetworkDownloader:Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    return-object v0
.end method

.method public final getCoreConfig()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    return-object v0
.end method

.method public final getDiffCalculator()Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->diffCalculator:Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    return-object v0
.end method

.method public final getJobPriorityLevel()Lcom/phonepe/network/external/datarequest/PriorityLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    return-object v0
.end method

.method public final getProvideGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->provideGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getTaskUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->taskUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->taskUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->provideGson:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->diffCalculator:Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->chimeraNetworkDownloader:Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchProcessRequest(taskUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->taskUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provideGson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->provideGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coreConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->coreConfig:Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobPriorityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chimeraDao="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diffCalculator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->diffCalculator:Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chimeraNetworkDownloader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$BatchProcessRequest;->chimeraNetworkDownloader:Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

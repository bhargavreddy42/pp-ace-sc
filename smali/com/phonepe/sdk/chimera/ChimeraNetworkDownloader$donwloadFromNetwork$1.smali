.class final Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ChimeraNetworkDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;->donwloadFromNetwork(Landroid/content/Context;Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.sdk.chimera.ChimeraNetworkDownloader"
    f = "ChimeraNetworkDownloader.kt"
    l = {
        0x1b
    }
    m = "donwloadFromNetwork"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;


# direct methods
.method constructor <init>(Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->this$0:Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->label:I

    iget-object v0, p0, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader$donwloadFromNetwork$1;->this$0:Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;->donwloadFromNetwork(Landroid/content/Context;Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

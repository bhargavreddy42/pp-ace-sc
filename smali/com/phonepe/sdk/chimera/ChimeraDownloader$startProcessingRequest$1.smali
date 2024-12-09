.class final Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ChimeraDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/sdk/chimera/ChimeraDownloader;->startProcessingRequest(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;ILcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.phonepe.sdk.chimera.ChimeraDownloader"
    f = "ChimeraDownloader.kt"
    l = {
        0xaa,
        0xb1
    }
    m = "startProcessingRequest"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/sdk/chimera/ChimeraDownloader;


# direct methods
.method constructor <init>(Lcom/phonepe/sdk/chimera/ChimeraDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/sdk/chimera/ChimeraDownloader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->this$0:Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->result:Ljava/lang/Object;

    iget v0, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->label:I

    iget-object v0, v15, Lcom/phonepe/sdk/chimera/ChimeraDownloader$startProcessingRequest$1;->this$0:Lcom/phonepe/sdk/chimera/ChimeraDownloader;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v14}, Lcom/phonepe/sdk/chimera/ChimeraDownloader;->access$startProcessingRequest(Lcom/phonepe/sdk/chimera/ChimeraDownloader;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;Lcom/phonepe/sdk/chimera/ChimeraNetworkDownloader;Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;ILcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

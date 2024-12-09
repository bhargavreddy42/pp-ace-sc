.class final Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetworkRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;->makeNetworkRequest(Ljava/lang/String;Lcom/phonepe/hurdle/util/HttpMethod;Ljava/util/HashMap;Ljava/lang/Object;Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_Request:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.ncore.network.service.NetworkRequestProcessor"
    f = "NetworkRequestProcessor.kt"
    l = {
        0x2b
    }
    m = "makeNetworkRequest"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;->this$0:Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;->label:I

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor$makeNetworkRequest$1;->this$0:Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;->makeNetworkRequest(Ljava/lang/String;Lcom/phonepe/hurdle/util/HttpMethod;Ljava/util/HashMap;Ljava/lang/Object;Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

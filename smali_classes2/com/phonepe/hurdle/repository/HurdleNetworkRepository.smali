.class public final Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;
.super Ljava/lang/Object;
.source "HurdleNetworkRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JO\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00172\u0006\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001d\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J)\u0010\"\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;",
        "",
        "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
        "networkRequestBuilder",
        "<init>",
        "(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)V",
        "Lcom/phonepe/hurdle/model/SentinelRequest;",
        "requestBody",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "pathParams",
        "Lcom/phonepe/hurdle/model/Async;",
        "async",
        "",
        "isMailbox",
        "Lcom/phonepe/hurdle/network/NetworkResponse;",
        "handlePollExecute",
        "(Lcom/phonepe/hurdle/model/SentinelRequest;Ljava/util/HashMap;Lcom/phonepe/hurdle/model/Async;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "instanceId",
        "",
        "Lcom/phonepe/hurdle/model/otp/OtpChannel;",
        "channels",
        "",
        "constructRequestOtpBody",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;",
        "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
        "hurdleInfoSetList",
        "isTokenRequired",
        "executeHurdles",
        "(Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hurdleInstanceList",
        "invalidateHurdleInstanceBulk",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestMultiOtp",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkRequestBuilder:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)V
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkRequestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->networkRequestBuilder:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    .line 19
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$handlePollExecute(Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;Lcom/phonepe/hurdle/model/SentinelRequest;Ljava/util/HashMap;Lcom/phonepe/hurdle/model/Async;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->handlePollExecute(Lcom/phonepe/hurdle/model/SentinelRequest;Ljava/util/HashMap;Lcom/phonepe/hurdle/model/Async;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final constructRequestOtpBody(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/hurdle/model/otp/OtpChannel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    const-string v1, "instanceId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 100
    const-string p1, "channels"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final handlePollExecute(Lcom/phonepe/hurdle/model/SentinelRequest;Ljava/util/HashMap;Lcom/phonepe/hurdle/model/Async;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdle/model/SentinelRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/hurdle/model/Async;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/network/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;

    iget v4, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;

    invoke-direct {v3, v0, v2}, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;-><init>(Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 41
    iget v4, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->label:I

    const/4 v5, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v14, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_2
    iget-boolean v1, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->Z$0:Z

    iget-object v4, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/hurdle/model/Async;

    iget-object v5, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/hurdle/model/SentinelRequest;

    iget-object v7, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    sget-object v6, Lcom/phonepe/hurdle/util/HttpMethod;->POST:Lcom/phonepe/hurdle/util/HttpMethod;

    .line 47
    new-instance v10, Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;

    invoke-virtual/range {p3 .. p3}, Lcom/phonepe/hurdle/model/Async;->getExpiryTime()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v10, v1, v2}, Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;-><init>(ZI)V

    .line 48
    new-instance v9, Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;

    invoke-virtual/range {p3 .. p3}, Lcom/phonepe/hurdle/model/Async;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v9, v4, v2}, Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;-><init>(ZLjava/lang/String;)V

    .line 49
    new-instance v11, Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;

    invoke-direct {v11, v4, v4, v14, v15}, Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iget-object v4, v0, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->networkRequestBuilder:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    iput-object v0, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->Z$0:Z

    iput v5, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->label:I

    const-string v5, "apis/sentinel/app/hurdles/v1/instance/{instanceId}/onboarding/execute"

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object v12, v3

    invoke-interface/range {v4 .. v12}, Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;->makeNetworkRequest(Ljava/lang/String;Lcom/phonepe/hurdle/util/HttpMethod;Ljava/util/HashMap;Ljava/lang/Object;Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_4

    return-object v13

    :cond_4
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v5, v2

    move-object v2, v4

    move-object v4, v0

    .line 52
    :goto_1
    check-cast v2, Lcom/phonepe/hurdle/network/NetworkResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/phonepe/hurdle/network/NetworkResponse;->getErrorType()I

    move-result v1

    const/16 v8, 0x2af8

    if-ne v1, v8, :cond_5

    .line 53
    iput-object v15, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->L$3:Ljava/lang/Object;

    iput v14, v3, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository$handlePollExecute$1;->label:I

    const/4 v8, 0x0

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->handlePollExecute(Lcom/phonepe/hurdle/model/SentinelRequest;Ljava/util/HashMap;Lcom/phonepe/hurdle/model/Async;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_5

    return-object v13

    :cond_5
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final executeHurdles(Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/network/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    new-instance v4, Lcom/phonepe/hurdle/model/SentinelRequest;

    invoke-direct {v4, p1}, Lcom/phonepe/hurdle/model/SentinelRequest;-><init>(Ljava/util/List;)V

    .line 23
    const-string v0, "instanceId"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/hurdle/model/BaseHurdleInfo;

    .line 26
    invoke-virtual {p2}, Lcom/phonepe/hurdle/model/BaseHurdleInfo;->getAsync()Lcom/phonepe/hurdle/model/Async;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    move-object v0, p0

    move-object v1, v4

    move-object v2, v3

    move-object v3, p2

    move v4, p1

    move-object v5, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->handlePollExecute(Lcom/phonepe/hurdle/model/SentinelRequest;Ljava/util/HashMap;Lcom/phonepe/hurdle/model/Async;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->networkRequestBuilder:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    .line 33
    sget-object p2, Lcom/phonepe/hurdle/util/HttpMethod;->POST:Lcom/phonepe/hurdle/util/HttpMethod;

    .line 36
    new-instance v5, Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-direct {v5, p3, v6, v1, v6}, Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v7, Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;

    invoke-direct {v7, v2, v0}, Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;-><init>(ZZ)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 31
    const-string v1, "apis/sentinel/app/hurdles/v1/instance/{instanceId}/onboarding/execute"

    move-object v0, p1

    move-object v2, p2

    move-object v8, p4

    invoke-static/range {v0 .. v10}, Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor$DefaultImpls;->makeNetworkRequest$default(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Ljava/lang/String;Lcom/phonepe/hurdle/util/HttpMethod;Ljava/util/HashMap;Ljava/lang/Object;Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateHurdleInstanceBulk(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/network/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    new-instance v4, Lcom/phonepe/hurdle/model/InvalidateHurdleRequest;

    invoke-direct {v4, p1}, Lcom/phonepe/hurdle/model/InvalidateHurdleRequest;-><init>(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->networkRequestBuilder:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    .line 63
    sget-object v2, Lcom/phonepe/hurdle/util/HttpMethod;->POST:Lcom/phonepe/hurdle/util/HttpMethod;

    .line 65
    new-instance v5, Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v5, v3, p1, v1, p1}, Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v7, Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;

    const/4 p1, 0x1

    invoke-direct {v7, v3, p1}, Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;-><init>(ZZ)V

    const/16 v9, 0x24

    const/4 v10, 0x0

    .line 61
    const-string v1, "apis/sentinel/app/hurdles/v1/instance/invalidate/bulk"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor$DefaultImpls;->makeNetworkRequest$default(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Ljava/lang/String;Lcom/phonepe/hurdle/util/HttpMethod;Ljava/util/HashMap;Ljava/lang/Object;Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final requestMultiOtp(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/hurdle/model/otp/OtpChannel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/network/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->networkRequestBuilder:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    .line 90
    sget-object v2, Lcom/phonepe/hurdle/util/HttpMethod;->POST:Lcom/phonepe/hurdle/util/HttpMethod;

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;->constructRequestOtpBody(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 92
    new-instance v5, Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {v5, v1, p1, p2, p1}, Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x64

    const/4 v10, 0x0

    .line 88
    const-string v1, "apis/sentinel/app/hurdles/v1/instance/multiotp/request"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor$DefaultImpls;->makeNetworkRequest$default(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Ljava/lang/String;Lcom/phonepe/hurdle/util/HttpMethod;Ljava/util/HashMap;Ljava/lang/Object;Lcom/phonepe/hurdle/contracts/NetworkTokenConfig;Lcom/phonepe/hurdle/contracts/NetworkMailboxConfig;Lcom/phonepe/hurdle/contracts/NetworkExtraConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

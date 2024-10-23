.class public final Lcom/phonepe/sdk/chimera/network/ChimeraNetworkRepository;
.super Ljava/lang/Object;
.source "ChimeraNetworkRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JA\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/network/ChimeraNetworkRepository;",
        "",
        "()V",
        "getChimeraResponse",
        "Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;",
        "context",
        "Landroid/content/Context;",
        "requestObject",
        "Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;",
        "gson",
        "Lcom/google/gson/Gson;",
        "userId",
        "",
        "jobPriorityLevel",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "networkRequestBuilder",
        "Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;",
        "(Landroid/content/Context;Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/phonepe/sdk/chimera/network/ChimeraNetworkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/sdk/chimera/network/ChimeraNetworkRepository;

    invoke-direct {v0}, Lcom/phonepe/sdk/chimera/network/ChimeraNetworkRepository;-><init>()V

    sput-object v0, Lcom/phonepe/sdk/chimera/network/ChimeraNetworkRepository;->INSTANCE:Lcom/phonepe/sdk/chimera/network/ChimeraNetworkRepository;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChimeraResponse(Landroid/content/Context;Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/phonepe/network/external/datarequest/PriorityLevel;Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/network/external/datarequest/PriorityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;
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
            "Landroid/content/Context;",
            "Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
            "Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string/jumbo p1, "userId"

    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;

    .line 22
    const-string v1, "apis/chimera/pz/v3/Apps/{userId}/evaluate/bulk"

    .line 24
    sget-object v3, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;-><init>(Ljava/lang/String;Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;Ljava/util/HashMap;Lcom/phonepe/network/external/datarequest/PriorityLevel;)V

    .line 20
    invoke-interface {p6, p1}, Lcom/phonepe/sdk/chimera/contracts/INetworkRequestMaker;->processSync(Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;)Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;

    move-result-object p1

    return-object p1
.end method

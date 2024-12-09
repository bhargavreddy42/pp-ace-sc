.class public final Lcom/phonepe/network/base/request/NetworkRequest;
.super Ljava/lang/Object;
.source "NetworkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/request/NetworkRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 B2\u00020\u0001:\u0001BBc\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0019\u001a\u00020\u00182\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010$\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J/\u0010+\u001a\u00020\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\'\u001a\u00020\n2\u000e\u0010*\u001a\n\u0018\u00010(j\u0004\u0018\u0001`)\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00102R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R4\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00104R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/phonepe/network/base/request/NetworkRequest;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "requestCode",
        "Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
        "genericRestData",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "requestAnchorName",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extras",
        "Lcom/phonepe/network/base/request/IDataService;",
        "dataService",
        "<init>",
        "(Landroid/content/Context;ILcom/phonepe/network/base/rest/request/generic/GenericRestData;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/util/HashMap;Lcom/phonepe/network/base/request/IDataService;)V",
        "Lretrofit2/Response;",
        "response",
        "httpResponseCode",
        "",
        "isMultipartRequest",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "provideSuccessResponse",
        "(Lretrofit2/Response;IZ)Lcom/phonepe/network/base/response/NetworkResponse;",
        "errorType",
        "provideErrorResponse",
        "(ILjava/lang/String;IZ)Lcom/phonepe/network/base/response/NetworkResponse;",
        "networkResponse",
        "",
        "resolveAnchor",
        "(Lcom/phonepe/network/base/response/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processSyncForJava",
        "()Lcom/phonepe/network/base/response/NetworkResponse;",
        "processSync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSubUrl",
        "message",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "logNetworkError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V",
        "Landroid/content/Context;",
        "I",
        "getRequestCode",
        "()I",
        "Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
        "Lcom/google/gson/Gson;",
        "Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lcom/phonepe/network/base/request/IDataService;",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "Lcom/phonepe/network/external/datarequest/CancellationSignal;",
        "cancellationSignal",
        "Lcom/phonepe/network/external/datarequest/CancellationSignal;",
        "Lcom/phonepe/network/base/retry/RequestRetryHandler;",
        "retryHandler",
        "Lcom/phonepe/network/base/retry/RequestRetryHandler;",
        "Companion",
        "pncl-phonepe-network-base_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/network/base/request/NetworkRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cancellationSignal:Lcom/phonepe/network/external/datarequest/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataService:Lcom/phonepe/network/base/request/IDataService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestAnchorName:Ljava/lang/String;

.field private final requestCode:I

.field private retryHandler:Lcom/phonepe/network/base/retry/RequestRetryHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/phonepe/network/base/request/NetworkRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/base/request/NetworkRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/base/request/NetworkRequest;->Companion:Lcom/phonepe/network/base/request/NetworkRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/phonepe/network/base/rest/request/generic/GenericRestData;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/util/HashMap;Lcom/phonepe/network/base/request/IDataService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/network/base/request/IDataService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/base/request/IDataService;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericRestData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequest;->context:Landroid/content/Context;

    .line 43
    iput p2, p0, Lcom/phonepe/network/base/request/NetworkRequest;->requestCode:I

    .line 44
    iput-object p3, p0, Lcom/phonepe/network/base/request/NetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    .line 45
    iput-object p4, p0, Lcom/phonepe/network/base/request/NetworkRequest;->gson:Lcom/google/gson/Gson;

    .line 46
    iput-object p5, p0, Lcom/phonepe/network/base/request/NetworkRequest;->requestAnchorName:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/phonepe/network/base/request/NetworkRequest;->extras:Ljava/util/HashMap;

    .line 48
    iput-object p7, p0, Lcom/phonepe/network/base/request/NetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    .line 50
    new-instance p1, Lcom/phonepe/network/base/request/NetworkRequest$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/network/base/request/NetworkRequest$logger$2;-><init>(Lcom/phonepe/network/base/request/NetworkRequest;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequest;->logger$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/phonepe/network/external/datarequest/CancellationSignal;

    invoke-direct {p1}, Lcom/phonepe/network/external/datarequest/CancellationSignal;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequest;->cancellationSignal:Lcom/phonepe/network/external/datarequest/CancellationSignal;

    .line 54
    new-instance p1, Lcom/phonepe/network/base/retry/RequestRetryHandler;

    invoke-virtual {p3}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getRetryCount()I

    move-result p2

    sget-object p4, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->Companion:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType$Companion;

    invoke-virtual {p3}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getRetryStrategy()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/phonepe/network/base/retry/RequestRetryHandler;-><init>(ILcom/phonepe/network/base/rest/request/generic/RetryStrategyType;)V

    iput-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequest;->retryHandler:Lcom/phonepe/network/base/retry/RequestRetryHandler;

    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/external/datarequest/CancellationSignal;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/phonepe/network/base/request/NetworkRequest;->cancellationSignal:Lcom/phonepe/network/external/datarequest/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/network/base/request/NetworkRequest;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/phonepe/network/base/request/NetworkRequest;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataService$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/base/request/IDataService;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/phonepe/network/base/request/NetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    return-object p0
.end method

.method public static final synthetic access$getExtras$p(Lcom/phonepe/network/base/request/NetworkRequest;)Ljava/util/HashMap;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/phonepe/network/base/request/NetworkRequest;->extras:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getGenericRestData$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/phonepe/network/base/request/NetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/google/gson/Gson;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/phonepe/network/base/request/NetworkRequest;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/phonepe/network/base/request/NetworkRequest;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetryHandler$p(Lcom/phonepe/network/base/request/NetworkRequest;)Lcom/phonepe/network/base/retry/RequestRetryHandler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/phonepe/network/base/request/NetworkRequest;->retryHandler:Lcom/phonepe/network/base/retry/RequestRetryHandler;

    return-object p0
.end method

.method public static final synthetic access$provideErrorResponse(Lcom/phonepe/network/base/request/NetworkRequest;ILjava/lang/String;IZ)Lcom/phonepe/network/base/response/NetworkResponse;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/network/base/request/NetworkRequest;->provideErrorResponse(ILjava/lang/String;IZ)Lcom/phonepe/network/base/response/NetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSuccessResponse(Lcom/phonepe/network/base/request/NetworkRequest;Lretrofit2/Response;IZ)Lcom/phonepe/network/base/response/NetworkResponse;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/network/base/request/NetworkRequest;->provideSuccessResponse(Lretrofit2/Response;IZ)Lcom/phonepe/network/base/response/NetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveAnchor(Lcom/phonepe/network/base/request/NetworkRequest;Lcom/phonepe/network/base/response/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/phonepe/network/base/request/NetworkRequest;->resolveAnchor(Lcom/phonepe/network/base/response/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequest;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final provideErrorResponse(ILjava/lang/String;IZ)Lcom/phonepe/network/base/response/NetworkResponse;
    .locals 21

    move-object/from16 v0, p0

    if-eqz p4, :cond_0

    .line 345
    new-instance v11, Lcom/phonepe/network/base/response/MultipartNetworkResponse;

    iget-object v6, v0, Lcom/phonepe/network/base/request/NetworkRequest;->gson:Lcom/google/gson/Gson;

    iget-object v1, v0, Lcom/phonepe/network/base/request/NetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/phonepe/network/base/request/NetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    invoke-interface {v1}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v10

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/phonepe/network/base/response/MultipartNetworkResponse;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;IZLjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    goto :goto_0

    .line 348
    :cond_0
    new-instance v11, Lcom/phonepe/network/base/response/NetworkResponse;

    iget-object v1, v0, Lcom/phonepe/network/base/request/NetworkRequest;->gson:Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/phonepe/network/base/request/NetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Lcom/phonepe/network/base/request/NetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    invoke-interface {v2}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v20

    const/4 v13, 0x3

    const/16 v16, 0x0

    move-object v12, v11

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v17, v1

    move/from16 v18, p3

    invoke-direct/range {v12 .. v20}, Lcom/phonepe/network/base/response/NetworkResponse;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    :goto_0
    return-object v11
.end method

.method private final provideSuccessResponse(Lretrofit2/Response;IZ)Lcom/phonepe/network/base/response/NetworkResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;IZ)",
            "Lcom/phonepe/network/base/response/NetworkResponse;"
        }
    .end annotation

    .line 312
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/ResponseBody;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type okhttp3.ResponseBody"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequest;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_2

    .line 319
    new-instance p3, Lcom/phonepe/network/base/response/MultipartNetworkResponse;

    .line 322
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v5

    .line 324
    iget-object v6, p0, Lcom/phonepe/network/base/request/NetworkRequest;->gson:Lcom/google/gson/Gson;

    .line 327
    iget-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 328
    iget-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    invoke-interface {p1}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v10

    const/4 v2, 0x2

    const/16 v3, 0x1b58

    const/4 v8, 0x1

    move-object v1, p3

    move v7, p2

    .line 319
    invoke-direct/range {v1 .. v10}, Lcom/phonepe/network/base/response/MultipartNetworkResponse;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;IZLjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    return-object p3

    .line 330
    :cond_2
    new-instance p3, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 333
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v5

    .line 335
    iget-object v6, p0, Lcom/phonepe/network/base/request/NetworkRequest;->gson:Lcom/google/gson/Gson;

    .line 337
    iget-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 338
    iget-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    invoke-interface {p1}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v9

    const/4 v2, 0x2

    const/16 v3, 0x1b58

    move-object v1, p3

    move v7, p2

    .line 330
    invoke-direct/range {v1 .. v9}, Lcom/phonepe/network/base/response/NetworkResponse;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    return-object p3
.end method

.method private final resolveAnchor(Lcom/phonepe/network/base/response/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequest;->requestAnchorName:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/network/base/request/NetworkRequest;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: resolveAnchor networkRequest request  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/phonepe/network/base/request/NetworkRequest;->requestAnchorName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " success  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    iget-object v1, p0, Lcom/phonepe/network/base/request/NetworkRequest;->requestAnchorName:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/network/base/request/NetworkRequest;->extras:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/phonepe/network/base/request/IDataService;->resolveAnchor(Lcom/phonepe/network/base/response/NetworkResponse;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getRequestCode()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/phonepe/network/base/request/NetworkRequest;->requestCode:I

    return v0
.end method

.method public final logNetworkError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    invoke-interface {v0}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "error message NA"

    if-nez p3, :cond_0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, p3

    :goto_1
    const-string v2, "EVENT_COROUTINE_RESUMPTION_EXCEPTION"

    const-string v3, "NETWORK_EXCEPTION"

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Lcom/phonepe/network/base/request/NetworkRequest;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/network/base/request/NetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NEW NETWORK STACK making call "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getNetworkContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/phonepe/network/base/request/NetworkRequest$processSync$2;-><init>(Lcom/phonepe/network/base/request/NetworkRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final processSyncForJava()Lcom/phonepe/network/base/response/NetworkResponse;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 112
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getIoContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/phonepe/network/base/request/NetworkRequest$processSyncForJava$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/phonepe/network/base/request/NetworkRequest$processSyncForJava$1;-><init>(Lcom/phonepe/network/base/request/NetworkRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/network/base/response/NetworkResponse;

    return-object v0
.end method

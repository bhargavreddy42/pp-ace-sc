.class public final Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;
.super Ljava/lang/Object;
.source "FetchNetworkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0017\u0018\u0000 E2\u00020\u0001:\u0001EBc\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001f\u001a\u00020\u00142\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010!\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010.\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010\n2\u0006\u0010*\u001a\u00020\n2\u000e\u0010-\u001a\n\u0018\u00010+j\u0004\u0018\u0001`,\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R4\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00108R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;",
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
        "Lkotlin/coroutines/Continuation;",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "continuation",
        "errorType",
        "com/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1",
        "getDataRequestProcessorForProcessSync",
        "(Lkotlin/coroutines/Continuation;I)Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;",
        "Lretrofit2/Response;",
        "response",
        "httpResponseCode",
        "",
        "isMultipartRequest",
        "provideSuccessResponse",
        "(Lretrofit2/Response;IZ)Lcom/phonepe/network/base/response/NetworkResponse;",
        "provideErrorResponse",
        "(ILjava/lang/String;IZ)Lcom/phonepe/network/base/response/NetworkResponse;",
        "networkResponse",
        "",
        "resolveAnchor",
        "(Lcom/phonepe/network/base/response/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$Companion;
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

    .line 0
    new-instance v0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->Companion:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$Companion;

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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->context:Landroid/content/Context;

    .line 49
    iput p2, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->requestCode:I

    .line 50
    iput-object p3, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    .line 51
    iput-object p4, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->gson:Lcom/google/gson/Gson;

    .line 52
    iput-object p5, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->requestAnchorName:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->extras:Ljava/util/HashMap;

    .line 54
    iput-object p7, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    .line 57
    new-instance p1, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$logger$2;-><init>(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->logger$delegate:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lcom/phonepe/network/external/datarequest/CancellationSignal;

    invoke-direct {p1}, Lcom/phonepe/network/external/datarequest/CancellationSignal;-><init>()V

    iput-object p1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->cancellationSignal:Lcom/phonepe/network/external/datarequest/CancellationSignal;

    .line 61
    new-instance p1, Lcom/phonepe/network/base/retry/RequestRetryHandler;

    invoke-virtual {p3}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getRetryCount()I

    move-result p2

    .line 62
    sget-object p4, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->Companion:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType$Companion;

    invoke-virtual {p3}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getRetryStrategy()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    move-result-object p3

    .line 61
    invoke-direct {p1, p2, p3}, Lcom/phonepe/network/base/retry/RequestRetryHandler;-><init>(ILcom/phonepe/network/base/rest/request/generic/RetryStrategyType;)V

    iput-object p1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->retryHandler:Lcom/phonepe/network/base/retry/RequestRetryHandler;

    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/network/external/datarequest/CancellationSignal;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->cancellationSignal:Lcom/phonepe/network/external/datarequest/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataRequestProcessorForProcessSync(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;Lkotlin/coroutines/Continuation;I)Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->getDataRequestProcessorForProcessSync(Lkotlin/coroutines/Continuation;I)Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataService$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/network/base/request/IDataService;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    return-object p0
.end method

.method public static final synthetic access$getExtras$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Ljava/util/HashMap;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->extras:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getGenericRestData$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/google/gson/Gson;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetryHandler$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/network/base/retry/RequestRetryHandler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->retryHandler:Lcom/phonepe/network/base/retry/RequestRetryHandler;

    return-object p0
.end method

.method public static final synthetic access$provideErrorResponse(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;ILjava/lang/String;IZ)Lcom/phonepe/network/base/response/NetworkResponse;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->provideErrorResponse(ILjava/lang/String;IZ)Lcom/phonepe/network/base/response/NetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSuccessResponse(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;Lretrofit2/Response;IZ)Lcom/phonepe/network/base/response/NetworkResponse;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->provideSuccessResponse(Lretrofit2/Response;IZ)Lcom/phonepe/network/base/response/NetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveAnchor(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;Lcom/phonepe/network/base/response/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->resolveAnchor(Lcom/phonepe/network/base/response/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDataRequestProcessorForProcessSync(Lkotlin/coroutines/Continuation;I)Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            ">;I)",
            "Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;"
        }
    .end annotation

    .line 361
    new-instance v0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;-><init>(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final provideErrorResponse(ILjava/lang/String;IZ)Lcom/phonepe/network/base/response/NetworkResponse;
    .locals 22

    move-object/from16 v0, p0

    if-eqz p4, :cond_0

    .line 505
    new-instance v11, Lcom/phonepe/network/base/response/MultipartNetworkResponse;

    .line 509
    iget-object v6, v0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->gson:Lcom/google/gson/Gson;

    .line 512
    iget-object v1, v0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 513
    iget-object v1, v0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    invoke-interface {v1}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v10

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    .line 505
    invoke-direct/range {v1 .. v10}, Lcom/phonepe/network/base/response/MultipartNetworkResponse;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;IZLjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    goto :goto_0

    .line 516
    :cond_0
    new-instance v11, Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;

    .line 521
    iget-object v1, v0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->gson:Lcom/google/gson/Gson;

    .line 523
    iget-object v2, v0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 524
    iget-object v2, v0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    invoke-interface {v2}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v21

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v11

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v18, v1

    move/from16 v19, p3

    .line 516
    invoke-direct/range {v12 .. v21}, Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;-><init>(IILjava/lang/String;Lokhttp3/ResponseBody;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    :goto_0
    return-object v11
.end method

.method private final provideSuccessResponse(Lretrofit2/Response;IZ)Lcom/phonepe/network/base/response/NetworkResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;IZ)",
            "Lcom/phonepe/network/base/response/NetworkResponse;"
        }
    .end annotation

    .line 463
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/ResponseBody;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type okhttp3.ResponseBody"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/ResponseBody;

    move-object v6, v0

    move-object v5, v1

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v6, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 473
    new-instance p3, Lcom/phonepe/network/base/response/MultipartNetworkResponse;

    .line 476
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 477
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v6

    .line 478
    iget-object v7, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->gson:Lcom/google/gson/Gson;

    .line 481
    iget-object p1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 482
    iget-object p1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    invoke-interface {p1}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v11

    const/4 v3, 0x2

    const/16 v4, 0x1b58

    const/4 v9, 0x1

    move-object v2, p3

    move v8, p2

    .line 473
    invoke-direct/range {v2 .. v11}, Lcom/phonepe/network/base/response/MultipartNetworkResponse;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;IZLjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    return-object p3

    .line 484
    :cond_1
    new-instance p3, Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;

    .line 488
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 489
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v7

    .line 490
    iget-object v8, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->gson:Lcom/google/gson/Gson;

    .line 492
    iget-object p1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 493
    iget-object p1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    invoke-interface {p1}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v11

    const/4 v3, 0x2

    const/16 v4, 0x1b58

    move-object v2, p3

    move v9, p2

    .line 484
    invoke-direct/range {v2 .. v11}, Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;-><init>(IILjava/lang/String;Lokhttp3/ResponseBody;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    return-object p3
.end method

.method private final resolveAnchor(Lcom/phonepe/network/base/response/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 540
    iget-object v0, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->requestAnchorName:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 542
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->requestAnchorName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from: resolveAnchor networkRequest request  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    iget-object v1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->requestAnchorName:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->extras:Ljava/util/HashMap;

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

    .line 49
    iget v0, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->requestCode:I

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

    .line 553
    iget-object v0, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->dataService:Lcom/phonepe/network/base/request/IDataService;

    invoke-interface {v0}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v1

    .line 555
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_1

    .line 557
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "error message NA"

    goto :goto_0

    .line 553
    :goto_2
    const-string v2, "EVENT_COROUTINE_RESUMPTION_EXCEPTION"

    const-string v3, "NETWORK_EXCEPTION"

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 289
    invoke-direct {p0}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NEW NETWORK STACK making call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getNetworkContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$processSync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$processSync$2;-><init>(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/phonepe/pv/core/callback/PVDataCallback;
.super Ljava/lang/Object;
.source "PVDataCallback.kt"

# interfaces
.implements Lcom/phonepe/network/external/pil/rest/GranularCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/callback/PVDataCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001;B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ&\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001c\u0010\u0018\u001a\u00020\u00112\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J(\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u001c\u0010!\u001a\u00020\u00112\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0016J$\u0010(\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010)\u001a\u00020\u00112\u0006\u0010#\u001a\u00020*H\u0016J\u001c\u0010+\u001a\u00020\u00112\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J6\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00172\u0008\u0010.\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u00020\u001b2\n\u0010/\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J$\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00172\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u00100\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u00101\u001a\u00020\u0011H\u0016J\u0010\u00102\u001a\u00020\u00112\u0006\u0010#\u001a\u000203H\u0016J&\u00104\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001e\u00105\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001c\u00106\u001a\u00020\u00112\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001c\u00107\u001a\u00020\u00112\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020:H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/phonepe/pv/core/callback/PVDataCallback;",
        "Lcom/phonepe/network/external/pil/rest/GranularCallback;",
        "",
        "context",
        "Landroid/content/Context;",
        "request",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "contract",
        "Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;",
        "(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;)V",
        "logger",
        "Lcom/phonepe/utility/logger/Logger;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "clientError",
        "",
        "error",
        "Lcom/phonepe/network/external/pil/rest/response/APIError;",
        "response",
        "Lretrofit2/Response;",
        "httpResponseCode",
        "",
        "forBiddenError",
        "getExtras",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getProcessor",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        "hasAccessNetworkStatePermission",
        "",
        "hurdleThrown",
        "invalidRequest",
        "e",
        "Lcom/phonepe/network/external/pil/exceptions/RequestChecksumIOException;",
        "invalidResponse",
        "exception",
        "Lcom/phonepe/network/external/pil/exceptions/ResponseChecksumIOException;",
        "knownClientError",
        "networkError",
        "Ljava/io/IOException;",
        "preConditionFailed",
        "processError",
        "errorType",
        "message",
        "httpResponse",
        "processSuccess",
        "requestCancelled",
        "requestEncryptionFailure",
        "Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;",
        "serverError",
        "success",
        "tokenExpired",
        "unauthenticated",
        "unexpectedError",
        "t",
        "",
        "Companion",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/callback/PVDataCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contract:Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/callback/PVDataCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/callback/PVDataCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/callback/PVDataCallback;->Companion:Lcom/phonepe/pv/core/callback/PVDataCallback$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    iput-object p3, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->contract:Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;

    .line 29
    new-instance p1, Lcom/phonepe/pv/core/callback/PVDataCallback$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/pv/core/callback/PVDataCallback$logger$2;-><init>(Lcom/phonepe/pv/core/callback/PVDataCallback;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/pv/core/callback/PVDataCallback;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getContract$p(Lcom/phonepe/pv/core/callback/PVDataCallback;)Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->contract:Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;

    return-object p0
.end method

.method public static final synthetic access$getExtras(Lcom/phonepe/pv/core/callback/PVDataCallback;)Ljava/util/HashMap;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getExtras()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/pv/core/callback/PVDataCallback;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProcessor(Lcom/phonepe/pv/core/callback/PVDataCallback;)Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequest$p(Lcom/phonepe/pv/core/callback/PVDataCallback;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    return-object p0
.end method

.method private final getExtras()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v0

    return-object v0
.end method

.method private final hasAccessNetworkStatePermission(Landroid/content/Context;)Z
    .locals 2

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 106
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final processError(II)V
    .locals 7

    .line 160
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/callback/PVDataCallback$processError$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/phonepe/pv/core/callback/PVDataCallback$processError$1;-><init>(Lcom/phonepe/pv/core/callback/PVDataCallback;IILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processError(ILjava/lang/String;Ljava/lang/String;Lretrofit2/Response;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/phonepe/pv/core/callback/PVDataCallback$processError$3;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move v5, p1

    move v6, p5

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/phonepe/pv/core/callback/PVDataCallback$processError$3;-><init>(Lcom/phonepe/pv/core/callback/PVDataCallback;Lretrofit2/Response;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processError(ILretrofit2/Response;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/phonepe/pv/core/callback/PVDataCallback$processError$2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/pv/core/callback/PVDataCallback$processError$2;-><init>(Lcom/phonepe/pv/core/callback/PVDataCallback;Lretrofit2/Response;IILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processSuccess(Lretrofit2/Response;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/callback/PVDataCallback$processSuccess$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/phonepe/pv/core/callback/PVDataCallback$processSuccess$1;-><init>(Lcom/phonepe/pv/core/callback/PVDataCallback;Lretrofit2/Response;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public clientError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V
    .locals 7
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/response/APIError;",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientError  with response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  request type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/rest/response/APIError;->code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/pv/core/Type;->getKnownClientError(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/rest/response/APIError;->message()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->contract:Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "contract.provideGson().toJson(error)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(ILjava/lang/String;Ljava/lang/String;Lretrofit2/Response;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(ILretrofit2/Response;I)V

    :goto_0
    return-void
.end method

.method public forBiddenError(Lretrofit2/Response;I)V
    .locals 4
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forBidden error request type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/16 v0, 0x32c8

    .line 53
    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(ILretrofit2/Response;I)V

    return-void
.end method

.method public hurdleThrown(Lretrofit2/Response;I)V
    .locals 4
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hurdleThrown request type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/16 v0, 0x1770

    .line 132
    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(ILretrofit2/Response;I)V

    return-void
.end method

.method public invalidRequest(Lcom/phonepe/network/external/pil/exceptions/RequestChecksumIOException;)V
    .locals 3
    .param p1    # Lcom/phonepe/network/external/pil/exceptions/RequestChecksumIOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalidRequestError request type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/16 p1, 0x2ee0

    const/16 v0, 0x30d

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(II)V

    return-void
.end method

.method public invalidResponse(Lcom/phonepe/network/external/pil/exceptions/ResponseChecksumIOException;)V
    .locals 3
    .param p1    # Lcom/phonepe/network/external/pil/exceptions/ResponseChecksumIOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalidResponseError  request type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/16 p1, 0x2710

    const/16 v0, 0x30e

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(II)V

    return-void
.end method

.method public knownClientError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V
    .locals 8
    .param p1    # Lcom/phonepe/network/external/pil/rest/response/APIError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/response/APIError;",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/rest/response/APIError;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/rest/response/APIError;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/rest/response/APIError;->getRetryAfter()J

    move-result-wide v3

    iget-object v5, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v5}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Client error with errorCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryAfter:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " request type "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/rest/response/APIError;->code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/pv/core/Type;->getKnownClientError(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/rest/response/APIError;->message()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->contract:Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "contract.provideGson().toJson(error)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(ILjava/lang/String;Ljava/lang/String;Lretrofit2/Response;I)V

    return-void
.end method

.method public networkError(Ljava/io/IOException;)V
    .locals 4
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException with e:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/callback/PVDataCallback;->hasAccessNetworkStatePermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2328

    const/16 v0, 0x30c

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb8

    const/16 v0, 0x30a

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(II)V

    :goto_0
    return-void
.end method

.method public preConditionFailed(Lretrofit2/Response;I)V
    .locals 8
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preConditionFailed error  request type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/core/network/R$string;->error_precondition_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    const-string/jumbo v5, "preConditionFailed"

    const/16 v3, 0x4268

    move-object v2, p0

    move-object v6, p1

    move v7, p2

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(ILjava/lang/String;Ljava/lang/String;Lretrofit2/Response;I)V

    return-void
.end method

.method public requestCancelled()V
    .locals 5

    .line 136
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelled the request with request Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  request type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/16 v0, 0x4e20

    const/16 v1, 0x30f

    .line 137
    invoke-direct {p0, v0, v1}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(II)V

    return-void
.end method

.method public requestEncryptionFailure(Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;)V
    .locals 3
    .param p1    # Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestEncryptionError request type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/16 p1, 0x2ee0

    const/16 v0, 0x30d

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(II)V

    return-void
.end method

.method public serverError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V
    .locals 8
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/response/APIError;",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "serverError  with response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  request type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/rest/response/APIError;->message()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->contract:Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "contract.provideGson().toJson(error)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xfa0

    move-object v2, p0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(ILjava/lang/String;Ljava/lang/String;Lretrofit2/Response;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xfa0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(ILretrofit2/Response;I)V

    :goto_0
    return-void
.end method

.method public success(Lretrofit2/Response;I)V
    .locals 5
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v2}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Success  with response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with resCode= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processSuccess(Lretrofit2/Response;I)V

    return-void
.end method

.method public tokenExpired(Lretrofit2/Response;I)V
    .locals 4
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "token expired request type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/16 v0, 0x1f40

    .line 149
    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(ILretrofit2/Response;I)V

    return-void
.end method

.method public unauthenticated(Lretrofit2/Response;I)V
    .locals 4
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unauthenticated  with response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  request type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 69
    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(ILretrofit2/Response;I)V

    return-void
.end method

.method public unexpectedError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/pv/core/callback/PVDataCallback;->request:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpectedError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    const/16 p1, 0x1388

    const/16 v0, 0x308

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/phonepe/pv/core/callback/PVDataCallback;->processError(II)V

    return-void
.end method

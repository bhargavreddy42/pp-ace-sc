.class public final Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService;
.super Ljava/lang/Object;
.source "KeyStoreService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyStoreService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyStoreService.kt\ncom/phonepe/ncore/network/service/security/encryption/KeyStoreService\n+ 2 NetworkRequest.kt\ncom/phonepe/network/base/request/NetworkRequest\n*L\n1#1,54:1\n61#2,9:55\n*S KotlinDebug\n*F\n+ 1 KeyStoreService.kt\ncom/phonepe/ncore/network/service/security/encryption/KeyStoreService\n*L\n51#1:55,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService;",
        "",
        "<init>",
        "()V",
        "",
        "clientId",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/network/base/request/NetworkRequest;",
        "getPublicKeyForRequestEncryption",
        "(Ljava/lang/String;Landroid/content/Context;)Lcom/phonepe/network/base/request/NetworkRequest;",
        "",
        "fetchKeystorePublicKeys",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/network/base/response/ResponseCallback;",
        "Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
        "callback",
        "",
        "fetchKeystorePublicKeysAsync",
        "(Landroid/content/Context;Lcom/phonepe/network/base/response/ResponseCallback;)V",
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
.field public static final INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService;

    invoke-direct {v0}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService;->INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPublicKeyForRequestEncryption(Ljava/lang/String;Landroid/content/Context;)Lcom/phonepe/network/base/request/NetworkRequest;
    .locals 2

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v1, "clientId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    invoke-direct {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/phonepe/ncore/network/util/NetworkPrefConstants;->getBaseUrl()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getBaseUrl(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->baseUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 27
    sget-object p2, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 28
    const-string p2, "apis/keystore/v2/keys/client/{clientId}/latest"

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 29
    sget-object p2, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_HIGH:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->priority(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 30
    const-string p2, "PAYLOAD_ENCRYPTION"

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 31
    const-string p2, "KEY_STORE_ANCHOR"

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->requestAnchor(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final fetchKeystorePublicKeys(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService$fetchKeystorePublicKeys$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService$fetchKeystorePublicKeys$1;

    iget v1, v0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService$fetchKeystorePublicKeys$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService$fetchKeystorePublicKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService$fetchKeystorePublicKeys$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService$fetchKeystorePublicKeys$1;-><init>(Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService$fetchKeystorePublicKeys$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService$fetchKeystorePublicKeys$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/phonepe/ncore/network/util/NetworkPrefConstants;->getClientId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "getClientId(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService;->getPublicKeyForRequestEncryption(Ljava/lang/String;Landroid/content/Context;)Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p1

    .line 41
    iput v3, v0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService$fetchKeystorePublicKeys$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 37
    :cond_3
    :goto_1
    check-cast p2, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 42
    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final fetchKeystorePublicKeysAsync(Landroid/content/Context;Lcom/phonepe/network/base/response/ResponseCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/response/ResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/network/base/response/ResponseCallback<",
            "Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/phonepe/ncore/network/util/NetworkPrefConstants;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClientId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService;->getPublicKeyForRequestEncryption(Ljava/lang/String;Landroid/content/Context;)Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService$fetchKeystorePublicKeysAsync$$inlined$processAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreService$fetchKeystorePublicKeysAsync$$inlined$processAsync$1;-><init>(Lcom/phonepe/network/base/request/NetworkRequest;Lcom/phonepe/network/base/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

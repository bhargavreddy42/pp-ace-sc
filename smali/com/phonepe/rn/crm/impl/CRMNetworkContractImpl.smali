.class public final Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl;
.super Ljava/lang/Object;
.source "CRMNetworkContractImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/CRMNetworkContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016JD\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u0002H\u000f2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl;",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "rnCrmContract",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "networkUtil",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)V",
        "getCurrentServerTime",
        "",
        "isNetworkConnected",
        "",
        "context",
        "Landroid/content/Context;",
        "makeNetworkCall",
        "Lcom/phonepe/crm/contract/CRMNetworkContract$NetworkResponse;",
        "T_Request",
        "requestType",
        "Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;",
        "suburl",
        "",
        "requestBody",
        "tokenRequired",
        "shouldCompressRequest",
        "(Landroid/content/Context;Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final networkUtil:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)V
    .locals 1
    .param p1    # Lcom/phonepe/rn/crm/contract/RNCrmContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rnCrmContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    .line 18
    iput-object p2, p0, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl;->networkUtil:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    return-void
.end method


# virtual methods
.method public getCurrentServerTime()J
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getServerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isNetworkConnected(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl;->networkUtil:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    invoke-virtual {p1}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    return p1
.end method

.method public makeNetworkCall(Landroid/content/Context;Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Request:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;",
            "Ljava/lang/String;",
            "TT_Request;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/contract/CRMNetworkContract$NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p6, p7, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl$makeNetworkCall$1;

    if-eqz p6, :cond_0

    move-object p6, p7

    check-cast p6, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl$makeNetworkCall$1;

    iget v0, p6, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl$makeNetworkCall$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p6, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl$makeNetworkCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl$makeNetworkCall$1;

    invoke-direct {p6, p0, p7}, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl$makeNetworkCall$1;-><init>(Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, p6, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl$makeNetworkCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p6, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl$makeNetworkCall$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    const-string p7, "apis/zencast/v1/device/unverified/register/appType/"

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p3, p7, v3, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    .line 35
    new-instance p1, Lcom/phonepe/crm/contract/CRMNetworkContract$NetworkResponse;

    const/16 p2, 0x190

    invoke-direct {p1, v3, v4, p2}, Lcom/phonepe/crm/contract/CRMNetworkContract$NetworkResponse;-><init>(ZLjava/lang/String;I)V

    return-object p1

    .line 42
    :cond_3
    new-instance p7, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    invoke-direct {p7, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->from(Ljava/lang/String;)Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p4}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p5}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->retry()Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p1

    .line 49
    iput v2, p6, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl$makeNetworkCall$1;->label:I

    invoke-virtual {p1, p6}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v0, :cond_4

    return-object v0

    .line 25
    :cond_4
    :goto_1
    check-cast p7, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 51
    new-instance p1, Lcom/phonepe/crm/contract/CRMNetworkContract$NetworkResponse;

    .line 52
    invoke-virtual {p7}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result p2

    .line 53
    invoke-virtual {p7}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object p3

    .line 54
    invoke-virtual {p7}, Lcom/phonepe/network/base/response/NetworkResponse;->getHttpResponseCode()I

    move-result p4

    .line 51
    invoke-direct {p1, p2, p3, p4}, Lcom/phonepe/crm/contract/CRMNetworkContract$NetworkResponse;-><init>(ZLjava/lang/String;I)V

    return-object p1
.end method

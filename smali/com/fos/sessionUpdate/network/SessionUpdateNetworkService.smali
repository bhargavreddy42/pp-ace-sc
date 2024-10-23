.class public final Lcom/fos/sessionUpdate/network/SessionUpdateNetworkService;
.super Ljava/lang/Object;
.source "SessionUpdateNetworkService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fos/sessionUpdate/network/SessionUpdateNetworkService;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "phoneNumber",
        "profileType",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "requestOtp",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/app/business/network/core/sessionUpdate/models/VerifyOtpRequestBody;",
        "verifyOtpRequestBody",
        "verifyOtp",
        "(Landroid/content/Context;Lcom/phonepe/app/business/network/core/sessionUpdate/models/VerifyOtpRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fos/sessionUpdate/network/SessionUpdateNetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fos/sessionUpdate/network/SessionUpdateNetworkService;

    invoke-direct {v0}, Lcom/fos/sessionUpdate/network/SessionUpdateNetworkService;-><init>()V

    sput-object v0, Lcom/fos/sessionUpdate/network/SessionUpdateNetworkService;->INSTANCE:Lcom/fos/sessionUpdate/network/SessionUpdateNetworkService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestOtp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/phonepe/app/business/network/core/sessionUpdate/models/OtpRequestBody;

    invoke-direct {v0, p2, p3}, Lcom/phonepe/app/business/network/core/sessionUpdate/models/OtpRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    invoke-direct {p2, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/phonepe/ncore/network/util/NetworkPrefConstants;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getBaseUrl(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->baseUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 24
    sget-object p3, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    invoke-virtual {p1, p3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 25
    const-string p3, "apis/merchant-onboarding/v3/fos-app/otp/send"

    invoke-virtual {p1, p3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 26
    sget-object p3, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_NORMAL:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    invoke-virtual {p1, p3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->priority(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    const/4 p3, 0x1

    .line 28
    invoke-virtual {p1, p3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    .line 30
    invoke-virtual {p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final verifyOtp(Landroid/content/Context;Lcom/phonepe/app/business/network/core/sessionUpdate/models/VerifyOtpRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/app/business/network/core/sessionUpdate/models/VerifyOtpRequestBody;
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
            "Landroid/content/Context;",
            "Lcom/phonepe/app/business/network/core/sessionUpdate/models/VerifyOtpRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    invoke-direct {v0, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Lcom/phonepe/ncore/network/util/NetworkPrefConstants;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getBaseUrl(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->baseUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 36
    sget-object v1, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    invoke-virtual {p1, v1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->httpMethod(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 37
    const-string v1, "apis/merchant-onboarding/v3/fos-app/otp/verify"

    invoke-virtual {p1, v1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 38
    sget-object v1, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_NORMAL:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    invoke-virtual {p1, v1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->priority(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    .line 42
    invoke-virtual {v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

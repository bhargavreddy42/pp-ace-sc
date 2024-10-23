.class public Lcom/phonepe/network/base/response/NetworkResponse;
.super Ljava/lang/Object;
.source "NetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/response/NetworkResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 92\u00020\u0001:\u00019B\u0087\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012,\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\u0015\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0013\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u001a\u0010\u001d\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001c\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ#\u0010\u001d\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J#\u0010\u001f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J-\u0010#\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\"\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008\u0019\u0010)R+\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u00080\u0010\'R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010(\u001a\u0004\u00081\u0010)R=\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00102\u001a\u0004\u00083\u00104R\u0011\u00106\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00088\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "",
        "",
        "requestStatus",
        "errorType",
        "",
        "response",
        "",
        "",
        "headers",
        "Lcom/google/gson/Gson;",
        "gson",
        "httpResponseCode",
        "requestSubUrl",
        "Lkotlin/Function5;",
        "",
        "analyticsManager",
        "<init>",
        "(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V",
        "T_Success",
        "Ljava/lang/Class;",
        "classOfSuccess",
        "getSuccessResponse",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "getResponse",
        "(Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "T_Error",
        "getErrorResponse",
        "classOfError",
        "getErrorResponseGeneric",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "logNetworkResponseParseError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V",
        "I",
        "getErrorType",
        "()I",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "getHttpResponseCode",
        "getRequestSubUrl",
        "Lkotlin/jvm/functions/Function5;",
        "getAnalyticsManager",
        "()Lkotlin/jvm/functions/Function5;",
        "",
        "isSuccess",
        "()Z",
        "isFailed",
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
.field public static final Companion:Lcom/phonepe/network/base/response/NetworkResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_RESPONSE:Ljava/lang/String; = "NULL RESPONSE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_EXCEPTION:Ljava/lang/String; = "NETWORK_EXCEPTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_RESPONSE_PARSE_EXCEPTION:Ljava/lang/String; = "NETWORK_RESPONSE_PARSE_EXCEPTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analyticsManager:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final errorType:I

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final httpResponseCode:I

.field private final requestStatus:I

.field private final requestSubUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final response:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/network/base/response/NetworkResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/base/response/NetworkResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/base/response/NetworkResponse;->Companion:Lcom/phonepe/network/base/response/NetworkResponse$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/gson/Gson;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSubUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/phonepe/network/base/response/NetworkResponse;->requestStatus:I

    .line 14
    iput p2, p0, Lcom/phonepe/network/base/response/NetworkResponse;->errorType:I

    .line 16
    iput-object p3, p0, Lcom/phonepe/network/base/response/NetworkResponse;->response:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/phonepe/network/base/response/NetworkResponse;->headers:Ljava/util/Map;

    .line 18
    iput-object p5, p0, Lcom/phonepe/network/base/response/NetworkResponse;->gson:Lcom/google/gson/Gson;

    .line 19
    iput p6, p0, Lcom/phonepe/network/base/response/NetworkResponse;->httpResponseCode:I

    .line 20
    iput-object p7, p0, Lcom/phonepe/network/base/response/NetworkResponse;->requestSubUrl:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/phonepe/network/base/response/NetworkResponse;->analyticsManager:Lkotlin/jvm/functions/Function5;

    return-void
.end method


# virtual methods
.method public final getAnalyticsManager()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->analyticsManager:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public final synthetic getErrorResponse()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Error:",
            "Ljava/lang/Object;",
            ">()TT_Error;"
        }
    .end annotation

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T_Error"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {p0}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "NULL RESPONSE"

    :cond_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getErrorResponse(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Error:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT_Error;>;)TT_Error;"
        }
    .end annotation

    const-string v0, "classOfError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getErrorResponseGeneric(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getErrorResponseGeneric(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Error:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT_Error;>;)TT_Error;"
        }
    .end annotation

    const-string v0, "classOfError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/phonepe/network/base/response/NetworkResponse;->response:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    iget-object v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->requestSubUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/network/base/response/NetworkResponse;->response:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "NULL RESPONSE"

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getErrorType()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->errorType:I

    return v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getHttpResponseCode()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->httpResponseCode:I

    return v0
.end method

.method public final getRequestSubUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->requestSubUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Success:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT_Success;"
        }
    .end annotation

    const-string v0, "classOfSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/phonepe/network/base/response/NetworkResponse;->response:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->requestSubUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/network/base/response/NetworkResponse;->response:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "NULL RESPONSE"

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getSuccessResponse()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Success:",
            "Ljava/lang/Object;",
            ">()TT_Success;"
        }
    .end annotation

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T_Success"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {p0}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "NULL RESPONSE"

    :cond_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSuccessResponse(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Success:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT_Success;>;)TT_Success;"
        }
    .end annotation

    const-string v0, "classOfSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/phonepe/network/base/response/NetworkResponse;->response:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->requestSubUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/network/base/response/NetworkResponse;->response:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "NULL RESPONSE"

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isFailed()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/phonepe/network/base/response/NetworkResponse;->requestStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestSubUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/phonepe/network/base/response/NetworkResponse;->analyticsManager:Lkotlin/jvm/functions/Function5;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "error message NA"

    if-nez p3, :cond_1

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p3

    :goto_1
    const-string v2, "NETWORK_RESPONSE_PARSE_EXCEPTION"

    const-string v3, "NETWORK_EXCEPTION"

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

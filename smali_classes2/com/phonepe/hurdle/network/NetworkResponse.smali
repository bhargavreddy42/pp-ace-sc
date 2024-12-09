.class public final Lcom/phonepe/hurdle/network/NetworkResponse;
.super Ljava/lang/Object;
.source "NetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/hurdle/network/NetworkResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 -2\u00020\u0001:\u0001-BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\u0003\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\u001a\u0010\'R+\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008+\u0010%R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008,\u0010\'\u00a8\u0006."
    }
    d2 = {
        "Lcom/phonepe/hurdle/network/NetworkResponse;",
        "",
        "",
        "isSuccess",
        "",
        "errorType",
        "",
        "response",
        "",
        "",
        "headers",
        "httpResponseCode",
        "requestSubUrl",
        "<init>",
        "(ZILjava/lang/String;Ljava/util/Map;ILjava/lang/String;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "logNetworkResponseParseError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V",
        "T_Success",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ljava/lang/reflect/Type;",
        "classOfSuccess",
        "getResponse",
        "(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "T_Error",
        "Ljava/lang/Class;",
        "classOfError",
        "getErrorResponse",
        "(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;",
        "Z",
        "()Z",
        "I",
        "getErrorType",
        "()I",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "getHttpResponseCode",
        "getRequestSubUrl",
        "Companion",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/hurdle/network/NetworkResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final errorType:I

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

.field private final isSuccess:Z

.field private final requestSubUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final response:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/hurdle/network/NetworkResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/hurdle/network/NetworkResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/hurdle/network/NetworkResponse;->Companion:Lcom/phonepe/hurdle/network/NetworkResponse$Companion;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;ILjava/lang/String;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "requestSubUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->isSuccess:Z

    .line 8
    iput p2, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->errorType:I

    .line 9
    iput-object p3, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->response:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->headers:Ljava/util/Map;

    .line 11
    iput p5, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->httpResponseCode:I

    .line 12
    iput-object p6, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->requestSubUrl:Ljava/lang/String;

    return-void
.end method

.method private final logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 25
    sget-object v0, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v1, Lcom/phonepe/hurdle/network/NetworkResponse$logNetworkResponseParseError$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/phonepe/hurdle/network/NetworkResponse$logNetworkResponseParseError$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getErrorResponse(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Error:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "TT_Error;>;)TT_Error;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classOfError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->response:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->requestSubUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->response:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NULL RESPONSE"

    :cond_0
    invoke-direct {p0, p2, v0, p1}, Lcom/phonepe/hurdle/network/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getErrorType()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->errorType:I

    return v0
.end method

.method public final getResponse(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Success:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")TT_Success;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classOfSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->response:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->requestSubUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->response:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NULL RESPONSE"

    :cond_0
    invoke-direct {p0, p2, v0, p1}, Lcom/phonepe/hurdle/network/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isSuccess()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/phonepe/hurdle/network/NetworkResponse;->isSuccess:Z

    return v0
.end method

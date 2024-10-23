.class public final Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;
.super Lcom/phonepe/network/base/response/NetworkResponse;
.source "FetchNetworkResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012*\u0010\u0012\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "",
        "requestStatus",
        "errorType",
        "",
        "response",
        "Lokhttp3/ResponseBody;",
        "rawResponse",
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
        "(IILjava/lang/String;Lokhttp3/ResponseBody;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V",
        "Lokhttp3/ResponseBody;",
        "getRawResponse",
        "()Lokhttp3/ResponseBody;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final rawResponse:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lokhttp3/ResponseBody;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V
    .locals 10
    .param p6    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lokhttp3/ResponseBody;",
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

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSubUrl"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    move/from16 v7, p7

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/phonepe/network/base/response/NetworkResponse;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    move-object v0, p0

    move-object v1, p4

    .line 13
    iput-object v1, v0, Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;->rawResponse:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public final getRawResponse()Lokhttp3/ResponseBody;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/ncore/rest/response/FetchNetworkResponse;->rawResponse:Lokhttp3/ResponseBody;

    return-object v0
.end method

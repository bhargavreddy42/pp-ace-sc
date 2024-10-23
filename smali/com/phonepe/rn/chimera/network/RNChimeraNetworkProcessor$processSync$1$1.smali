.class public final Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1$1;
.super Ljava/lang/Object;
.source "RNChimeraNetworkProcessor.kt"

# interfaces
.implements Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNChimeraNetworkProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNChimeraNetworkProcessor.kt\ncom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1$1\n+ 2 NetworkResponse.kt\ncom/phonepe/network/base/response/NetworkResponse\n*L\n1#1,42:1\n60#2,8:43\n*S KotlinDebug\n*F\n+ 1 RNChimeraNetworkProcessor.kt\ncom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1$1\n*L\n38#1:43,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1$1",
        "Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;",
        "isFailed",
        "",
        "()Z",
        "getSuccessResponse",
        "Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;",
        "rn-chimera_productionRelease"
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
.field final synthetic $response:Lcom/phonepe/network/base/response/NetworkResponse;

.field private final isFailed:Z


# direct methods
.method constructor <init>(Lcom/phonepe/network/base/response/NetworkResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1$1;->$response:Lcom/phonepe/network/base/response/NetworkResponse;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->isFailed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1$1;->isFailed:Z

    return-void
.end method


# virtual methods
.method public getSuccessResponse()Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1$1;->$response:Lcom/phonepe/network/base/response/NetworkResponse;

    .line 62
    :try_start_0
    invoke-virtual {v0}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v0}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "NULL RESPONSE"

    :cond_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 67
    :goto_0
    check-cast v0, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;

    return-object v0
.end method

.method public isFailed()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/phonepe/rn/chimera/network/RNChimeraNetworkProcessor$processSync$1$1;->isFailed:Z

    return v0
.end method

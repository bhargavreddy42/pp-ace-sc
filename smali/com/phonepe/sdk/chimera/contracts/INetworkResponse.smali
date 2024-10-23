.class public interface abstract Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;
.super Ljava/lang/Object;
.source "INetworkResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/contracts/INetworkResponse;",
        "",
        "isFailed",
        "",
        "()Z",
        "getSuccessResponse",
        "Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getSuccessResponse()Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;
.end method

.method public abstract isFailed()Z
.end method

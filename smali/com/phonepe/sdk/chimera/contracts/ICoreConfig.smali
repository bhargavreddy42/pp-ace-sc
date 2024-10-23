.class public interface abstract Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;
.super Ljava/lang/Object;
.source "ConfigProviderContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\n\u0010\r\u001a\u0004\u0018\u00010\u0004H&R$\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;",
        "",
        "additionalParams",
        "",
        "",
        "getAdditionalParams",
        "()Ljava/util/Map;",
        "chimeraKeyBatchingSize",
        "",
        "getChimeraKeyBatchingSize",
        "()I",
        "getChimeraPlaceModel",
        "Lcom/phonepe/sdk/chimera/vault/models/ChimeraPlaceModel;",
        "getDecryptedCurrentUser",
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
.method public abstract getAdditionalParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChimeraKeyBatchingSize()I
.end method

.method public abstract getChimeraPlaceModel()Lcom/phonepe/sdk/chimera/vault/models/ChimeraPlaceModel;
.end method

.method public abstract getDecryptedCurrentUser()Ljava/lang/String;
.end method

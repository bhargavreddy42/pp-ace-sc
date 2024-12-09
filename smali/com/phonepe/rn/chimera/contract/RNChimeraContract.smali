.class public interface abstract Lcom/phonepe/rn/chimera/contract/RNChimeraContract;
.super Ljava/lang/Object;
.source "RNChimeraContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/rn/chimera/contract/RNChimeraContract;",
        "",
        "getAppInfo",
        "Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;",
        "getChimeraConfig",
        "Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;",
        "getChimeraDao",
        "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
        "getCoreManifest",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "getDeviceInfo",
        "Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;",
        "getEntityData",
        "Lcom/phonepe/rn/chimera/model/ChimeraTenantData;",
        "getNativeKeys",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
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


# virtual methods
.method public abstract getAppInfo()Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChimeraConfig()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChimeraDao()Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;
.end method

.method public abstract getCoreManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceInfo()Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEntityData()Lcom/phonepe/rn/chimera/model/ChimeraTenantData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNativeKeys()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

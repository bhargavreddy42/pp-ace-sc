.class public interface abstract Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;
.super Ljava/lang/Object;
.source "CommonHeaderContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;",
        "",
        "getDeviceGuardCA",
        "",
        "getDeviceGuardG1",
        "getDeviceId",
        "getNetworkConfig",
        "Lcom/phonepe/network/external/pil/preference/NetworkConfig;",
        "getPublicKeyForEncryption",
        "request",
        "Lokhttp3/Request;",
        "getSourceLocale",
        "getUserCurrentLocationId",
        "getUserSelectedLocationId",
        "hasDeviceId",
        "",
        "pncl-phonepe-network-external-pil_appProductionRelease"
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
.method public abstract getDeviceGuardCA()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceGuardG1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetworkConfig()Lcom/phonepe/network/external/pil/preference/NetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPublicKeyForEncryption(Lokhttp3/Request;)Ljava/lang/String;
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getSourceLocale()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserCurrentLocationId()Ljava/lang/String;
.end method

.method public abstract getUserSelectedLocationId()Ljava/lang/String;
.end method

.method public abstract hasDeviceId()Z
.end method

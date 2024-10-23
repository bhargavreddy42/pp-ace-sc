.class public interface abstract Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;
.super Ljava/lang/Object;
.source "ConfigProviderContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/contracts/IDeviceInfoProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/sdk/chimera/vault/models/MyLocation;",
        "getLastKnownLocation",
        "(Landroid/content/Context;)Lcom/phonepe/sdk/chimera/vault/models/MyLocation;",
        "",
        "getOsVersion",
        "()Ljava/lang/String;",
        "osVersion",
        "getModel",
        "model",
        "getManufacturer",
        "manufacturer",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getLastKnownLocation(Landroid/content/Context;)Lcom/phonepe/sdk/chimera/vault/models/MyLocation;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

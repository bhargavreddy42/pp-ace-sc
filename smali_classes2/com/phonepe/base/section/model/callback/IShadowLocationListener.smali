.class public interface abstract Lcom/phonepe/base/section/model/callback/IShadowLocationListener;
.super Ljava/lang/Object;
.source "IShadowLocationListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/callback/IShadowLocationListener;",
        "",
        "onFailed",
        "",
        "onLocationFetchSuccessful",
        "lat",
        "",
        "lng",
        "pfl-phonepe-base-section-model_release"
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
.method public abstract onFailed()V
.end method

.method public abstract onLocationFetchSuccessful(DD)V
.end method

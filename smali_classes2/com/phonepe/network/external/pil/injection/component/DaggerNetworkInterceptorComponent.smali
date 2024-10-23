.class public final Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent;
.super Ljava/lang/Object;
.source "DaggerNetworkInterceptorComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent$NetworkInterceptorComponentImpl;,
        Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent$Builder;
    .locals 2

    .line 20
    new-instance v0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent$Builder;-><init>(Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkInterceptorComponent$1;)V

    return-object v0
.end method

.class public final Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent;
.super Ljava/lang/Object;
.source "DaggerNetworkClientComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;,
        Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;
    .locals 2

    .line 26
    new-instance v0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;-><init>(Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$1;)V

    return-object v0
.end method

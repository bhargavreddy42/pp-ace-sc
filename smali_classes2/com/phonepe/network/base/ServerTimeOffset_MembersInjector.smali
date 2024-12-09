.class public final Lcom/phonepe/network/base/ServerTimeOffset_MembersInjector;
.super Ljava/lang/Object;
.source "ServerTimeOffset_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/network/base/ServerTimeOffset;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectNetworkConfig(Lcom/phonepe/network/base/ServerTimeOffset;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/ServerTimeOffset;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/network/external/preference/NetworkConfig;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/phonepe/network/base/ServerTimeOffset;->networkConfig:Ldagger/Lazy;

    return-void
.end method

.class public final Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor_MembersInjector;
.super Ljava/lang/Object;
.source "ChecksumInterceptor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectNetworkConfig(Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;Lcom/phonepe/network/external/preference/NetworkConfig;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    return-void
.end method

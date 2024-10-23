.class public Lcom/phonepe/network/base/devlib/PBDevNetworkInterceptor;
.super Ljava/lang/Object;
.source "PBDevNetworkInterceptor.java"


# direct methods
.method public static get(Landroid/content/Context;)Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 28
    new-instance p0, Lcom/phonepe/network/base/devlib/PBDevNetworkInterceptor$2;

    new-instance v0, Lcom/phonepe/network/base/devlib/PBDevNetworkInterceptor$1;

    invoke-direct {v0}, Lcom/phonepe/network/base/devlib/PBDevNetworkInterceptor$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/phonepe/network/base/devlib/PBDevNetworkInterceptor$2;-><init>(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    return-object p0
.end method

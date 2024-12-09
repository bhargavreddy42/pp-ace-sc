.class public abstract Lcom/phonepe/network/base/rest/request/BaseRestRequest;
.super Lcom/phonepe/network/external/rest/request/BaseRestRequest;
.source "BaseRestRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/phonepe/network/external/rest/request/BaseRestRequest<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/phonepe/network/external/rest/request/BaseRestRequest;-><init>()V

    .line 9
    invoke-static {}, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/external/rest/request/BaseRestRequest;->baseUrl:Ljava/lang/String;

    return-void
.end method

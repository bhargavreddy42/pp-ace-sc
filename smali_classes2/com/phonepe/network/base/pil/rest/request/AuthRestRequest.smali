.class public abstract Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;
.super Lcom/phonepe/network/base/pil/rest/request/BaseRestRequest;
.source "AuthRestRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/phonepe/network/base/pil/rest/request/BaseRestRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private authHeader:Ljava/lang/String;

.field private farmId:Ljava/lang/String;

.field private requestEncryptionParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/rest/request/BaseRestRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthHeader()Ljava/lang/String;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->authHeader:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->authHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFarmId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->farmId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestEncryptionParams()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->requestEncryptionParams:Ljava/lang/String;

    return-object v0
.end method

.method protected initializeAuthHeader(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V
    .locals 0

    .line 16
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->authHeader:Ljava/lang/String;

    return-void
.end method

.method public initializeRequestEncryptionParams(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V
    .locals 0

    .line 33
    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestEncryptionParams()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->requestEncryptionParams:Ljava/lang/String;

    return-void
.end method

.method protected setFarm(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->farmId:Ljava/lang/String;

    return-void
.end method

.class public interface abstract Lcom/phonepe/network/external/rest/NetworkClient;
.super Ljava/lang/Object;
.source "NetworkClient.java"


# virtual methods
.method public abstract processRequest(Lcom/phonepe/network/external/datarequest/DataRequestExternal;Lcom/phonepe/network/external/rest/GranularCallback;Lcom/phonepe/network/external/datarequest/CancellationSignal;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/datarequest/DataRequestExternal;",
            "Lcom/phonepe/network/external/rest/GranularCallback<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/phonepe/network/external/datarequest/CancellationSignal;",
            ")V"
        }
    .end annotation
.end method

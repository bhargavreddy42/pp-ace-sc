.class public interface abstract Lcom/phonepe/network/external/pil/rest/GranularCallback;
.super Ljava/lang/Object;
.source "GranularCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clientError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/response/APIError;",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation
.end method

.method public abstract forBiddenError(Lretrofit2/Response;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation
.end method

.method public abstract hurdleThrown(Lretrofit2/Response;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation
.end method

.method public abstract invalidRequest(Lcom/phonepe/network/external/pil/exceptions/RequestChecksumIOException;)V
.end method

.method public abstract invalidResponse(Lcom/phonepe/network/external/pil/exceptions/ResponseChecksumIOException;)V
.end method

.method public abstract knownClientError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/response/APIError;",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation
.end method

.method public abstract networkError(Ljava/io/IOException;)V
.end method

.method public abstract preConditionFailed(Lretrofit2/Response;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation
.end method

.method public abstract requestCancelled()V
.end method

.method public abstract requestEncryptionFailure(Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;)V
.end method

.method public abstract serverError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/response/APIError;",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation
.end method

.method public abstract success(Lretrofit2/Response;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract tokenExpired(Lretrofit2/Response;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation
.end method

.method public abstract unauthenticated(Lretrofit2/Response;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation
.end method

.method public abstract unexpectedError(Ljava/lang/Throwable;)V
.end method

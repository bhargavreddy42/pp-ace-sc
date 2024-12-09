.class public final Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;
.super Ljava/lang/Object;
.source "FileTypeRequestHandler.kt"

# interfaces
.implements Lcom/phonepe/network/external/pil/rest/GranularCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;->handleMultipartRequest(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;Lcom/phonepe/network/external/pil/rest/GranularCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J(\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001e\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001e\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0011H\u0016J(\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0014H\u0016J\u001e\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0018H\u0016J(\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u001a\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001e\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001e\u0010\u001c\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016\u00a8\u0006 "
    }
    d2 = {
        "com/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1",
        "Lcom/phonepe/network/external/pil/rest/GranularCallback;",
        "Lokhttp3/ResponseBody;",
        "clientError",
        "",
        "error",
        "Lcom/phonepe/network/external/pil/rest/response/APIError;",
        "response",
        "Lretrofit2/Response;",
        "httpResponseCode",
        "",
        "forBiddenError",
        "hurdleThrown",
        "invalidRequest",
        "e",
        "Lcom/phonepe/network/external/pil/exceptions/RequestChecksumIOException;",
        "invalidResponse",
        "Lcom/phonepe/network/external/pil/exceptions/ResponseChecksumIOException;",
        "knownClientError",
        "networkError",
        "Ljava/io/IOException;",
        "preConditionFailed",
        "requestCancelled",
        "requestEncryptionFailure",
        "Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;",
        "serverError",
        "success",
        "tokenExpired",
        "unauthenticated",
        "unexpectedError",
        "t",
        "",
        "pncl-phonepe-network-base-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $fileUri:Landroid/net/Uri;

.field final synthetic $granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;Landroid/net/Uri;Landroid/content/Context;Lcom/phonepe/network/external/pil/rest/GranularCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->this$0:Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;

    iput-object p3, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$fileUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clientError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/response/APIError;",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->clientError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V

    return-void
.end method

.method public forBiddenError(Lretrofit2/Response;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->forBiddenError(Lretrofit2/Response;I)V

    return-void
.end method

.method public hurdleThrown(Lretrofit2/Response;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->hurdleThrown(Lretrofit2/Response;I)V

    return-void
.end method

.method public invalidRequest(Lcom/phonepe/network/external/pil/exceptions/RequestChecksumIOException;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->invalidRequest(Lcom/phonepe/network/external/pil/exceptions/RequestChecksumIOException;)V

    return-void
.end method

.method public invalidResponse(Lcom/phonepe/network/external/pil/exceptions/ResponseChecksumIOException;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->invalidResponse(Lcom/phonepe/network/external/pil/exceptions/ResponseChecksumIOException;)V

    return-void
.end method

.method public knownClientError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/response/APIError;",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->knownClientError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V

    return-void
.end method

.method public networkError(Ljava/io/IOException;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->networkError(Ljava/io/IOException;)V

    return-void
.end method

.method public preConditionFailed(Lretrofit2/Response;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->preConditionFailed(Lretrofit2/Response;I)V

    return-void
.end method

.method public requestCancelled()V
    .locals 0

    .line 0
    return-void
.end method

.method public requestEncryptionFailure(Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->requestEncryptionFailure(Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;)V

    return-void
.end method

.method public serverError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/response/APIError;",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->serverError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V

    return-void
.end method

.method public success(Lretrofit2/Response;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    :goto_0
    const-string v2, "response.body()!!"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$filePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->this$0:Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lokhttp3/ResponseBody;

    iget-object v4, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$filePath:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;->access$writeResponseBodyToDisk(Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$fileUri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->this$0:Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;

    iget-object v3, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lokhttp3/ResponseBody;

    iget-object v2, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$fileUri:Landroid/net/Uri;

    invoke-virtual {v1, v3, v4, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;->writeContentToFile(Landroid/content/Context;Lokhttp3/ResponseBody;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->success(Lretrofit2/Response;I)V

    goto :goto_3

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v1, v0, p1, p2}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->clientError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V

    .line 35
    iget-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v1, v0, p1, p2}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->clientError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V

    :goto_3
    return-void
.end method

.method public tokenExpired(Lretrofit2/Response;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->tokenExpired(Lretrofit2/Response;I)V

    return-void
.end method

.method public unauthenticated(Lretrofit2/Response;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->unauthenticated(Lretrofit2/Response;I)V

    return-void
.end method

.method public unexpectedError(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;->$granularCallback:Lcom/phonepe/network/external/pil/rest/GranularCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->unexpectedError(Ljava/lang/Throwable;)V

    return-void
.end method

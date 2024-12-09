.class Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;
.super Ljava/lang/Object;
.source "ErrorHandlingCallAdapter.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->enqueue(Lcom/phonepe/network/external/rest/GranularCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;

.field final synthetic val$callback:Lcom/phonepe/network/external/rest/GranularCallback;


# direct methods
.method constructor <init>(Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;Lcom/phonepe/network/external/rest/GranularCallback;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->this$0:Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;

    iput-object p2, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    invoke-interface {p1}, Lcom/phonepe/network/external/rest/GranularCallback;->requestCancelled()V

    goto :goto_0

    .line 135
    :cond_0
    instance-of p1, p2, Lcom/phonepe/network/external/exceptions/RequestChecksumIOException;

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    check-cast p2, Lcom/phonepe/network/external/exceptions/RequestChecksumIOException;

    invoke-interface {p1, p2}, Lcom/phonepe/network/external/rest/GranularCallback;->invalidRequest(Lcom/phonepe/network/external/exceptions/RequestChecksumIOException;)V

    goto :goto_0

    .line 137
    :cond_1
    instance-of p1, p2, Lcom/phonepe/network/external/exceptions/ResponseChecksumIOException;

    if-eqz p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    check-cast p2, Lcom/phonepe/network/external/exceptions/ResponseChecksumIOException;

    invoke-interface {p1, p2}, Lcom/phonepe/network/external/rest/GranularCallback;->invalidResponse(Lcom/phonepe/network/external/exceptions/ResponseChecksumIOException;)V

    goto :goto_0

    .line 139
    :cond_2
    instance-of p1, p2, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    if-eqz p1, :cond_3

    .line 140
    iget-object p1, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    check-cast p2, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    invoke-interface {p1, p2}, Lcom/phonepe/network/external/rest/GranularCallback;->requestEncryptionFailure(Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;)V

    goto :goto_0

    .line 141
    :cond_3
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    .line 142
    iget-object p1, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    check-cast p2, Ljava/io/IOException;

    invoke-interface {p1, p2}, Lcom/phonepe/network/external/rest/GranularCallback;->networkError(Ljava/io/IOException;)V

    goto :goto_0

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    invoke-interface {p1, p2}, Lcom/phonepe/network/external/rest/GranularCallback;->unexpectedError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    invoke-interface {v0, p2, p1}, Lcom/phonepe/network/external/rest/GranularCallback;->success(Lretrofit2/Response;I)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    invoke-interface {v0, p2, p1}, Lcom/phonepe/network/external/rest/GranularCallback;->unauthenticated(Lretrofit2/Response;I)V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x19c

    if-ne p1, v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    invoke-interface {v0, p2, p1}, Lcom/phonepe/network/external/rest/GranularCallback;->tokenExpired(Lretrofit2/Response;I)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x1a1

    if-ne p1, v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->this$0:Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;

    invoke-static {v0}, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->access$000(Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/phonepe/network/external/ErrorUtils;->parseError(Lretrofit2/Retrofit;Lretrofit2/Response;)Lcom/phonepe/network/external/rest/response/APIError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v1, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    invoke-interface {v1, v0, p2, p1}, Lcom/phonepe/network/external/rest/GranularCallback;->knownClientError(Lcom/phonepe/network/external/rest/response/APIError;Lretrofit2/Response;I)V

    goto/16 :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p1}, Lcom/phonepe/network/external/rest/GranularCallback;->clientError(Lcom/phonepe/network/external/rest/response/APIError;Lretrofit2/Response;I)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x1ac

    if-ne p1, v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    invoke-interface {v0, p2, p1}, Lcom/phonepe/network/external/rest/GranularCallback;->hurdleThrown(Lretrofit2/Response;I)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x194

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_6

    const/16 v1, 0x258

    if-ge p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x193

    if-ne p1, v1, :cond_7

    .line 120
    iget-object v0, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    invoke-interface {v0, p2, p1}, Lcom/phonepe/network/external/rest/GranularCallback;->forBiddenError(Lretrofit2/Response;I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x1a6

    if-ne p1, v1, :cond_8

    .line 122
    iget-object v0, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    invoke-interface {v0, p2, p1}, Lcom/phonepe/network/external/rest/GranularCallback;->preConditionFailed(Lretrofit2/Response;I)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x190

    if-lt p1, v1, :cond_9

    if-ge p1, v0, :cond_9

    .line 124
    iget-object v0, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->this$0:Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;

    invoke-static {v0}, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->access$000(Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/phonepe/network/external/ErrorUtils;->parseError(Lretrofit2/Retrofit;Lretrofit2/Response;)Lcom/phonepe/network/external/rest/response/APIError;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    invoke-interface {v1, v0, p2, p1}, Lcom/phonepe/network/external/rest/GranularCallback;->clientError(Lcom/phonepe/network/external/rest/response/APIError;Lretrofit2/Response;I)V

    goto :goto_1

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "with code ="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/phonepe/network/external/rest/GranularCallback;->unexpectedError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 118
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->this$0:Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;

    iget-object v1, p0, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;->val$callback:Lcom/phonepe/network/external/rest/GranularCallback;

    invoke-static {v0, v1, p2, p1}, Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->access$100(Lcom/phonepe/network/external/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;Lcom/phonepe/network/external/rest/GranularCallback;Lretrofit2/Response;I)V

    :goto_1
    return-void
.end method

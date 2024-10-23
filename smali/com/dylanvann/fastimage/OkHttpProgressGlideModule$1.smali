.class Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$1;
.super Ljava/lang/Object;
.source "OkHttpProgressGlideModule.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->createInterceptor(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;)Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$1;->val$listener:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    new-instance v2, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;

    .line 57
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v3, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$1;->val$listener:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;

    invoke-direct {v2, v0, p1, v3}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;-><init>(Ljava/lang/String;Lokhttp3/ResponseBody;Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;)V

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

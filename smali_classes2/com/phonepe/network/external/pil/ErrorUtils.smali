.class public Lcom/phonepe/network/external/pil/ErrorUtils;
.super Ljava/lang/Object;
.source "ErrorUtils.java"


# direct methods
.method public static parseError(Lretrofit2/Retrofit;Lretrofit2/Response;)Lcom/phonepe/network/external/pil/rest/response/APIError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/phonepe/network/external/pil/rest/response/APIError;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-class v1, Lcom/phonepe/network/external/pil/rest/response/APIError;

    invoke-virtual {p0, v1, v0}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p0

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-interface {p0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/external/pil/rest/response/APIError;

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/response/APIError;->code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

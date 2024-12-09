.class public Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "ErrorHandlingCallAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lretrofit2/Retrofit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "*",
            "Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback<",
            "*>;>;"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 62
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory$1;-><init>(Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory;Ljava/lang/reflect/Type;Lretrofit2/Retrofit;)V

    return-object p2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CallWithGranularCallback must have generic type (e.g., CallWithGranularCallback<ResponseBody>)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;
.super Ljava/lang/Object;
.source "ErrorHandlingCallAdapter.java"

# interfaces
.implements Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field

.field private retrofit:Lretrofit2/Retrofit;


# direct methods
.method constructor <init>(Lretrofit2/Call;Lretrofit2/Retrofit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Retrofit;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->call:Lretrofit2/Call;

    .line 86
    iput-object p2, p0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->retrofit:Lretrofit2/Retrofit;

    return-void
.end method

.method static synthetic access$000(Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;)Lretrofit2/Retrofit;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->retrofit:Lretrofit2/Retrofit;

    return-object p0
.end method

.method static synthetic access$100(Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;Lcom/phonepe/network/external/pil/rest/GranularCallback;Lretrofit2/Response;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->propagateServerError(Lcom/phonepe/network/external/pil/rest/GranularCallback;Lretrofit2/Response;I)V

    return-void
.end method

.method private propagateServerError(Lcom/phonepe/network/external/pil/rest/GranularCallback;Lretrofit2/Response;I)V
    .locals 1
    .param p2    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;I)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->retrofit:Lretrofit2/Retrofit;

    invoke-static {v0, p2}, Lcom/phonepe/network/external/pil/ErrorUtils;->parseError(Lretrofit2/Retrofit;Lretrofit2/Response;)Lcom/phonepe/network/external/pil/rest/response/APIError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {p1, v0, p2, p3}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->serverError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    invoke-interface {p1, v0, p2, p3}, Lcom/phonepe/network/external/pil/rest/GranularCallback;->serverError(Lcom/phonepe/network/external/pil/rest/response/APIError;Lretrofit2/Response;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public clone()Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback<",
            "TT;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->call:Lretrofit2/Call;

    iget-object v2, p0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->retrofit:Lretrofit2/Retrofit;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;-><init>(Lretrofit2/Call;Lretrofit2/Retrofit;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->clone()Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/phonepe/network/external/pil/rest/GranularCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;->call:Lretrofit2/Call;

    new-instance v1, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter$1;-><init>(Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;Lcom/phonepe/network/external/pil/rest/GranularCallback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

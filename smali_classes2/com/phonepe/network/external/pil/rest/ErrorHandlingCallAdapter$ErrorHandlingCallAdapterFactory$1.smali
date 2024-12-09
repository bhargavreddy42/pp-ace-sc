.class Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory$1;
.super Ljava/lang/Object;
.source "ErrorHandlingCallAdapter.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory;

.field final synthetic val$responseType:Ljava/lang/reflect/Type;

.field final synthetic val$retrofit:Lretrofit2/Retrofit;


# direct methods
.method constructor <init>(Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory;Ljava/lang/reflect/Type;Lretrofit2/Retrofit;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory$1;->this$0:Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory;

    iput-object p2, p0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory$1;->val$retrofit:Lretrofit2/Retrofit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback<",
            "*>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory$1;->val$retrofit:Lretrofit2/Retrofit;

    invoke-direct {v0, p1, v1}, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$CallWithGranularCallbackAdapter;-><init>(Lretrofit2/Call;Lretrofit2/Retrofit;)V

    return-object v0
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory$1;->adapt(Lretrofit2/Call;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/ErrorHandlingCallAdapter$ErrorHandlingCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method

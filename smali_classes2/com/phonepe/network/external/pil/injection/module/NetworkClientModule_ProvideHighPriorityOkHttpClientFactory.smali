.class public final Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideHighPriorityOkHttpClientFactory;
.super Ljava/lang/Object;
.source "NetworkClientModule_ProvideHighPriorityOkHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideHighPriorityOkHttpClientFactory;->module:Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;

    return-void
.end method

.method public static create(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideHighPriorityOkHttpClientFactory;
    .locals 1

    .line 32
    new-instance v0, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideHighPriorityOkHttpClientFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideHighPriorityOkHttpClientFactory;-><init>(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)V

    return-object v0
.end method

.method public static provideHighPriorityOkHttpClient(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;->provideHighPriorityOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideHighPriorityOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideHighPriorityOkHttpClientFactory;->module:Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;

    invoke-static {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideHighPriorityOkHttpClientFactory;->provideHighPriorityOkHttpClient(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

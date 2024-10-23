.class public final Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideNormalPriorityOkHttpClientFactory;
.super Ljava/lang/Object;
.source "NetworkClientModule_ProvideNormalPriorityOkHttpClientFactory.java"

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
.field private final module:Lcom/phonepe/network/external/injection/module/NetworkClientModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideNormalPriorityOkHttpClientFactory;->module:Lcom/phonepe/network/external/injection/module/NetworkClientModule;

    return-void
.end method

.method public static create(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideNormalPriorityOkHttpClientFactory;
    .locals 1

    .line 28
    new-instance v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideNormalPriorityOkHttpClientFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideNormalPriorityOkHttpClientFactory;-><init>(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)V

    return-object v0
.end method

.method public static provideNormalPriorityOkHttpClient(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->provideNormalPriorityOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideNormalPriorityOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideNormalPriorityOkHttpClientFactory;->module:Lcom/phonepe/network/external/injection/module/NetworkClientModule;

    invoke-static {v0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideNormalPriorityOkHttpClientFactory;->provideNormalPriorityOkHttpClient(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

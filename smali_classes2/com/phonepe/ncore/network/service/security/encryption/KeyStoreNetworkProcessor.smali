.class public Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;
.super Ljava/lang/Object;
.source "KeyStoreNetworkProcessor.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/annotation/network/NetworkSyncAnchorCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/ncore/api/anchor/annotation/network/NetworkSyncAnchorCallback<",
        "Landroid/content/Context;",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032&\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;",
        "Lcom/phonepe/ncore/api/anchor/annotation/network/NetworkSyncAnchorCallback;",
        "Landroid/content/Context;",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "<init>",
        "()V",
        "context",
        "",
        "requestType",
        "response",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extras",
        "",
        "processResponse",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/ncore/preference/CoreConfig;",
        "setCoreConfig",
        "(Lcom/phonepe/ncore/preference/CoreConfig;)V",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

.field public gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic processResponse$suspendImpl(Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;->init(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->inject(Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;)V

    .line 32
    invoke-virtual {p3}, Lcom/phonepe/network/base/response/NetworkResponse;->isFailed()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p3}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/phonepe/ncore/preference/CoreConfig;->saveRequestEncryptionParams(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object p0

    sget-object p1, Lcom/phonepe/realtime/ServerTime;->INSTANCE:Lcom/phonepe/realtime/ServerTime;

    invoke-virtual {p1}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/preference/CoreConfig;->saveRequestEncryptionPublicKeyUpdateTime(J)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public processResponse(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/base/response/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;->processResponse$suspendImpl(Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processResponse(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/content/Context;

    check-cast p3, Lcom/phonepe/network/base/response/NetworkResponse;

    invoke-virtual/range {p0 .. p5}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;->processResponse(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

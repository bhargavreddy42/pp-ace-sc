.class public final Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;
.super Ljava/lang/Object;
.source "PVPayloadEncryptionRepoImpl.kt"

# interfaces
.implements Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00020\r2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;",
        "",
        "Lcom/phonepe/pv/core/repository/core/IPVCoreNetworkRepository;",
        "coreRepo",
        "Lcom/phonepe/pv/core/config/PVNetworkConfig;",
        "networkConfig",
        "Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;",
        "encryptionProvider",
        "<init>",
        "(Lcom/phonepe/pv/core/repository/core/IPVCoreNetworkRepository;Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;)V",
        "Lcom/phonepe/network/base/pil/response/ResponseCallback;",
        "Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
        "callback",
        "",
        "fetchKeyStorePublicKeys",
        "(Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "anchorName",
        "",
        "fetchKeystorePublicKeysAsync",
        "(Lcom/phonepe/network/base/pil/response/ResponseCallback;Ljava/lang/String;)V",
        "Lcom/phonepe/pv/core/repository/core/IPVCoreNetworkRepository;",
        "Lcom/phonepe/pv/core/config/PVNetworkConfig;",
        "Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final coreRepo:Lcom/phonepe/pv/core/repository/core/IPVCoreNetworkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encryptionProvider:Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/repository/core/IPVCoreNetworkRepository;Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/repository/core/IPVCoreNetworkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/config/PVNetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coreRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;->coreRepo:Lcom/phonepe/pv/core/repository/core/IPVCoreNetworkRepository;

    .line 15
    iput-object p2, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    .line 16
    iput-object p3, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;->encryptionProvider:Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;

    return-void
.end method

.method public static final synthetic access$getEncryptionProvider$p(Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;)Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;->encryptionProvider:Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;

    return-object p0
.end method


# virtual methods
.method public fetchKeyStorePublicKeys(Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/response/ResponseCallback<",
            "Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeyStorePublicKeys$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeyStorePublicKeys$1;

    iget v1, v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeyStorePublicKeys$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeyStorePublicKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeyStorePublicKeys$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeyStorePublicKeys$1;-><init>(Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeyStorePublicKeys$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeyStorePublicKeys$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeyStorePublicKeys$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/network/base/pil/response/ResponseCallback;

    iget-object v0, v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeyStorePublicKeys$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;->coreRepo:Lcom/phonepe/pv/core/repository/core/IPVCoreNetworkRepository;

    iput-object p0, v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeyStorePublicKeys$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeyStorePublicKeys$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeyStorePublicKeys$1;->label:I

    invoke-interface {p2, v0}, Lcom/phonepe/pv/core/repository/core/IPVCoreNetworkRepository;->fetchKeyStorePublicKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 18
    :goto_1
    check-cast p2, Lcom/phonepe/network/base/pil/response/NetworkResponse;

    .line 20
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    iget-object v3, v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {v3, v1}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->savePVRequestEncryptionParams(Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->savePVRequestEncryptionPublicKeyUpdateTime(J)V

    .line 25
    iget-object v0, v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;->encryptionProvider:Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;->providePublicKeyForEncryptionParams()Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->getPublicKeyResponse()Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    move-result-object v2

    :cond_4
    if-eqz p1, :cond_7

    .line 26
    invoke-interface {p1, v2}, Lcom/phonepe/network/base/pil/response/ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;->encryptionProvider:Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;->providePublicKeyForEncryptionParams()Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->getPublicKeyResponse()Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    move-result-object v2

    :cond_6
    if-eqz p1, :cond_7

    .line 31
    invoke-interface {p1, v2}, Lcom/phonepe/network/base/pil/response/ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 33
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/response/NetworkResponse;->isSuccess()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public fetchKeystorePublicKeysAsync(Lcom/phonepe/network/base/pil/response/ResponseCallback;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/phonepe/network/base/pil/response/ResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/response/ResponseCallback<",
            "Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;-><init>(Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

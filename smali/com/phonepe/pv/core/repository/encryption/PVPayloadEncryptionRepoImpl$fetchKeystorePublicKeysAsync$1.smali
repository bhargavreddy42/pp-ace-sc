.class final Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PVPayloadEncryptionRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;->fetchKeystorePublicKeysAsync(Lcom/phonepe/network/base/pil/response/ResponseCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.pv.core.repository.encryption.PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1"
    f = "PVPayloadEncryptionRepoImpl.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/phonepe/network/base/pil/response/ResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/network/base/pil/response/ResponseCallback<",
            "Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;",
            "Lcom/phonepe/network/base/pil/response/ResponseCallback<",
            "Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;->this$0:Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;

    iput-object p2, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;->$callback:Lcom/phonepe/network/base/pil/response/ResponseCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;

    iget-object v0, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;->this$0:Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;->$callback:Lcom/phonepe/network/base/pil/response/ResponseCallback;

    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;-><init>(Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;->this$0:Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;->$callback:Lcom/phonepe/network/base/pil/response/ResponseCallback;

    iput v2, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;->fetchKeyStorePublicKeys(Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;->this$0:Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;

    invoke-static {p1}, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;->access$getEncryptionProvider$p(Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;)Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;->providePublicKeyForEncryptionParams()Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->getPublicKeyResponse()Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl$fetchKeystorePublicKeysAsync$1;->$callback:Lcom/phonepe/network/base/pil/response/ResponseCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/network/base/pil/response/ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 46
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

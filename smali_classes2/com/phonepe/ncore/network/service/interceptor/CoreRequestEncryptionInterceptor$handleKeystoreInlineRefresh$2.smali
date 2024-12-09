.class public final Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2;
.super Ljava/lang/Object;
.source "CoreRequestEncryptionInterceptor.kt"

# interfaces
.implements Lcom/phonepe/network/base/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->handleKeystoreInlineRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/network/base/response/ResponseCallback<",
        "Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2",
        "Lcom/phonepe/network/base/response/ResponseCallback;",
        "Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
        "",
        "onError",
        "",
        "errorResponse",
        "onSuccess",
        "successResponse",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;)V
    .locals 1

    .line 149
    sget-object p1, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2$onError$1;->INSTANCE:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2$onError$1;

    invoke-static {p0, p1}, Lcom/phonepe/phonepecore/util/KernelLoggerFactoryKt;->logD(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 151
    sget-object p1, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->setDisabledDeviceIdEncryption(Z)V

    .line 154
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->access$isKeyRefreshInProgress$p(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    const-string p1, "EncryptionInterceptor KEY_REFRESH_REQUEST_FAILURE"

    invoke-static {p1}, Lcom/phonepe/network/base/CrashlyticsNativeLogger;->logNativeException(Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->access$replayThePendingRequestsWithFailure(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)V
    .locals 1

    .line 137
    sget-object p1, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2$onSuccess$1;->INSTANCE:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2$onSuccess$1;

    invoke-static {p0, p1}, Lcom/phonepe/phonepecore/util/KernelLoggerFactoryKt;->logD(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 139
    sget-object p1, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->setDisabledDeviceIdEncryption(Z)V

    .line 142
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->access$isKeyRefreshInProgress$p(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2;->this$0:Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;->access$replayThePendingRequests(Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$2;->onSuccess(Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)V

    return-void
.end method

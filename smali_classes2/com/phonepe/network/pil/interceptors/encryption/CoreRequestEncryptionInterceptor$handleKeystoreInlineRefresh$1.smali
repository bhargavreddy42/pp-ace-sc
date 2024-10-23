.class public final Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;
.super Ljava/lang/Object;
.source "CoreRequestEncryptionInterceptor.kt"

# interfaces
.implements Lcom/phonepe/network/base/pil/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->handleKeystoreInlineRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/network/base/pil/response/ResponseCallback<",
        "Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1",
        "Lcom/phonepe/network/base/pil/response/ResponseCallback;",
        "Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
        "",
        "onError",
        "",
        "errorResponse",
        "onSuccess",
        "successResponse",
        "pkl-phonepe-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;


# direct methods
.method constructor <init>(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;->this$0:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;->this$0:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->access$getLogger(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v0, "CoreRequestEncryptionInterceptor key refresh completed with failure"

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 152
    sget-object p1, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->INSTANCE:Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->setDisabledDeviceIdEncryption(Z)V

    .line 155
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;->this$0:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->access$isKeyRefreshInProgress$p(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;->this$0:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;

    const-string v0, "KEY_REFRESH_REQUEST_FAILURE"

    invoke-static {p1, v0}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->access$sendAnalyticsEvent(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;->this$0:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->access$replayThePendingRequestsWithFailure(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;->this$0:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->access$getLogger(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v0, "CoreRequestEncryptionInterceptor key refresh completed successfully"

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 140
    sget-object p1, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->INSTANCE:Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/phonepe/network/pil/interceptors/requestEncryption/RequestEncryptionRecoveryState;->setDisabledDeviceIdEncryption(Z)V

    .line 143
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;->this$0:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->access$isKeyRefreshInProgress$p(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;->this$0:Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;

    invoke-static {p1}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;->access$replayThePendingRequests(Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/network/pil/interceptors/encryption/CoreRequestEncryptionInterceptor$handleKeystoreInlineRefresh$1;->onSuccess(Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;)V

    return-void
.end method

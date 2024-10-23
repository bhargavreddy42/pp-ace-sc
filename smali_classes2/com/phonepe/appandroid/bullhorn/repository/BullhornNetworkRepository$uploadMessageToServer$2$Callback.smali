.class public final Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$Callback;
.super Ljava/lang/Object;
.source "BullhornNetworkRepository.kt"

# interfaces
.implements Lcom/phonepe/network/base/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->invoke(Lkotlin/coroutines/Continuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/network/base/response/ResponseCallback<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$Callback",
        "Lcom/phonepe/network/base/response/ResponseCallback;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;",
        "(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;Lkotlin/coroutines/Continuation;)V",
        "onError",
        "",
        "errorResponse",
        "onSuccess",
        "successResponse",
        "bullhorn_release"
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
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$Callback;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$Callback;->$continuation:Lkotlin/coroutines/Continuation;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$Callback;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from: uploadMessageToServer failure Test threading suspend coroutine after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$Callback;->$continuation:Lkotlin/coroutines/Continuation;

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;->getErrorData()Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    move-result-object p1

    :goto_0
    invoke-direct {v1, v2, v3, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$Callback;->onError(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$Callback;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from: uploadMessageToServer success  Test threading suspend coroutine  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$Callback;->$continuation:Lkotlin/coroutines/Continuation;

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;->getSuccess()Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;->getData()Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;

    move-result-object p1

    :goto_1
    invoke-direct {v1, v2, p1, v3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;

    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$Callback;->onSuccess(Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;)V

    return-void
.end method

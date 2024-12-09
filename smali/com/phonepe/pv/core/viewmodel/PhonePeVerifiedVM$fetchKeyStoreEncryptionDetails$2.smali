.class public final Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;
.super Ljava/lang/Object;
.source "PhonePeVerifiedVM.kt"

# interfaces
.implements Lcom/phonepe/network/base/pil/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->fetchKeyStoreEncryptionDetails(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "com/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2",
        "Lcom/phonepe/network/base/pil/response/ResponseCallback;",
        "Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
        "",
        "onError",
        "",
        "errorResponse",
        "onSuccess",
        "successResponse",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $forceInit:Z

.field final synthetic this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    iput-boolean p2, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;->$forceInit:Z

    iput-object p3, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;->$context:Landroid/content/Context;

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;)V
    .locals 10

    .line 522
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-static {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->access$getShowBlockingProgress$p(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)Lshadowcore/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 523
    instance-of v0, p1, Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "KEY_STORE"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    iget-object v2, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;->$context:Landroid/content/Context;

    .line 524
    invoke-static {v1, p1, v0, v2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->access$handleInitError(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;Ljava/lang/String;Landroid/content/Context;)V

    .line 523
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    .line 525
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;->$context:Landroid/content/Context;

    .line 526
    new-instance v9, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v9, v0, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->access$handleInitError(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;)V
    .locals 6

    .line 516
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2$onSuccess$1;

    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    iget-boolean v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;->$forceInit:Z

    iget-object v2, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;->$context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2$onSuccess$1;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 513
    check-cast p1, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;->onSuccess(Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;)V

    return-void
.end method

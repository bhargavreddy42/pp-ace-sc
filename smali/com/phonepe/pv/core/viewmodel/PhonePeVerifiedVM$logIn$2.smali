.class public final Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$logIn$2;
.super Ljava/lang/Object;
.source "PhonePeVerifiedVM.kt"

# interfaces
.implements Lcom/phonepe/network/base/pil/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->logIn(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/network/base/pil/response/ResponseCallback<",
        "Ljava/lang/Object;",
        "Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$logIn$2",
        "Lcom/phonepe/network/base/pil/response/ResponseCallback;",
        "",
        "Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;",
        "onError",
        "",
        "errorResponse",
        "onSuccess",
        "isSuccess",
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

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$logIn$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    iput-boolean p2, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$logIn$2;->$forceInit:Z

    iput-object p3, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$logIn$2;->$context:Landroid/content/Context;

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;)V
    .locals 1

    .line 540
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$logIn$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-static {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->access$getShowBlockingProgress$p(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)Lshadowcore/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 541
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$logIn$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-static {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->access$handleAuthTokenFailure(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 534
    check-cast p1, Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$logIn$2;->onError(Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 537
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$logIn$2;->this$0:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    iget-boolean v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$logIn$2;->$forceInit:Z

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$logIn$2;->$context:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->access$initWorkFlow(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;ZLandroid/content/Context;)V

    return-void
.end method

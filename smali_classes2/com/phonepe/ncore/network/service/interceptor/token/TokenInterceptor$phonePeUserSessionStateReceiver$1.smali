.class public final Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$phonePeUserSessionStateReceiver$1;
.super Lcom/phonepe/ui/state/UserLoginStateReceiver;
.source "TokenInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;-><init>(Landroid/content/Context;Lcom/phonepe/ncore/manifest/PhonePeManifest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$phonePeUserSessionStateReceiver$1",
        "Lcom/phonepe/ui/state/UserLoginStateReceiver;",
        "onUserLoggedOut",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$phonePeUserSessionStateReceiver$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;

    .line 50
    invoke-direct {p0}, Lcom/phonepe/ui/state/UserLoginStateReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserLoggedOut(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$phonePeUserSessionStateReceiver$1$onUserLoggedOut$2;

    iget-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$phonePeUserSessionStateReceiver$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$phonePeUserSessionStateReceiver$1$onUserLoggedOut$2;-><init>(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance p1, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;

    invoke-direct {p1}, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;-><init>()V

    .line 57
    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;->success(Z)Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onUserLoggedOut(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor$phonePeUserSessionStateReceiver$1;->onUserLoggedOut(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

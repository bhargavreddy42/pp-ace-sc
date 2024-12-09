.class public abstract Lcom/phonepe/ui/state/UserLoginStateReceiver;
.super Ljava/lang/Object;
.source "UserLoginStateReceiver.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginStateAnchorCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginStateAnchorCallback<",
        "Landroid/content/Context;",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/ui/state/UserLoginStateReceiver;",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginStateAnchorCallback;",
        "Landroid/content/Context;",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;",
        "<init>",
        "()V",
        "context",
        "",
        "currentEncryptedUserId",
        "onUserSwapped",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic onUserSwapped$suspendImpl(Lcom/phonepe/ui/state/UserLoginStateReceiver;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ui/state/UserLoginStateReceiver;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    new-instance p0, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;

    invoke-direct {p0}, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;->success(Z)Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onUserSwapped(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/ui/state/UserLoginStateReceiver;->onUserSwapped$suspendImpl(Lcom/phonepe/ui/state/UserLoginStateReceiver;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onUserSwapped(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/ui/state/UserLoginStateReceiver;->onUserSwapped(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

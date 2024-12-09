.class public final Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$networkChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/phonepe/appandroid/genericcodeutility/util/NetworkUtil$networkChangeReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "generic-code-utility_release"
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
.field final synthetic this$0:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$networkChangeReceiver$1;->this$0:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    .line 63
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 67
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$networkChangeReceiver$1;->this$0:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p2, p1}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->access$setConnected(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;Z)V

    .line 70
    iget-object p1, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$networkChangeReceiver$1;->this$0:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    invoke-static {p1}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->access$getNetworkChangeListenerList$p(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    :goto_1
    add-int/lit8 p2, v0, 0x1

    .line 71
    iget-object v1, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$networkChangeReceiver$1;->this$0:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    invoke-static {v1}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->access$getNetworkChangeListenerList$p(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$NetworkChangeListener;

    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$networkChangeReceiver$1;->this$0:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    invoke-static {v1}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->access$isConnected$p(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$NetworkChangeListener;->onNetworkChanged(Z)V

    :cond_1
    if-le p2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p2

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    .line 66
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

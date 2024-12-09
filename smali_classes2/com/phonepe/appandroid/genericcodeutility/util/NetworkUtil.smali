.class public final Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$NetworkChangeListener;,
        Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "updateNetworkState",
        "()V",
        "",
        "isConnected",
        "setConnected",
        "(Z)V",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$NetworkChangeListener;",
        "networkChangeListener",
        "startListeningNetworkChanges",
        "(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$NetworkChangeListener;)V",
        "()Z",
        "isNetworkConnected",
        "Landroid/content/Context;",
        "isListeningToNetworkChanges",
        "Z",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "networkChangeListenerList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroid/content/BroadcastReceiver;",
        "networkChangeReceiver",
        "Landroid/content/BroadcastReceiver;",
        "Companion",
        "NetworkChangeListener",
        "generic-code-utility_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/phonepe/utility/logger/Logger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isConnected:Z

.field private isListeningToNetworkChanges:Z

.field private final networkChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$NetworkChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkChangeReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->Companion:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion;

    .line 102
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion$logger$2;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion$logger$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->context:Landroid/content/Context;

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->networkChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    new-instance p1, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$networkChangeReceiver$1;

    invoke-direct {p1, p0}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$networkChangeReceiver$1;-><init>(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)V

    iput-object p1, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getLogger$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 21
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->logger$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getNetworkChangeListenerList$p(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->networkChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$isConnected$p(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->isConnected:Z

    return p0
.end method

.method public static final synthetic access$setConnected(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->setConnected(Z)V

    return-void
.end method

.method private final setConnected(Z)V
    .locals 3

    .line 97
    iput-boolean p1, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->isConnected:Z

    .line 98
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->Companion:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion;

    invoke-static {v0}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion;->access$getLogger(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[isConnected]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private final updateNetworkState()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 48
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->setConnected(Z)V

    return-void

    .line 47
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->isListeningToNetworkChanges:Z

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->updateNetworkState()V

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->isConnected:Z

    return v0
.end method

.method public final isNetworkConnected()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 92
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 91
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startListeningNetworkChanges(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$NetworkChangeListener;)V
    .locals 2
    .param p1    # Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$NetworkChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->networkChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean p1, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->isListeningToNetworkChanges:Z

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->isListeningToNetworkChanges:Z

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->updateNetworkState()V

    return-void
.end method

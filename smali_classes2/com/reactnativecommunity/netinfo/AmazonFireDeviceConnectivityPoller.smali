.class public Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;
.super Ljava/lang/Object;
.source "AmazonFireDeviceConnectivityPoller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;,
        Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask;,
        Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;
    }
.end annotation


# instance fields
.field private final callback:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;

.field private final checker:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private pollerRunning:Z

.field private final receiver:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetcallback(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->callback:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchecker(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->checker:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpollerRunning(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->pollerRunning:Z

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;-><init>(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver-IA;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->receiver:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    .line 41
    new-instance v0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask;

    invoke-direct {v0, p0, v1}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask;-><init>(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask-IA;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->checker:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->pollerRunning:Z

    .line 56
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->callback:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;

    return-void
.end method

.method private isFireOsDevice()Z
    .locals 2

    .line 81
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "AF"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerReceiver()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->receiver:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    iget-boolean v0, v0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->registered:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 91
    const-string v1, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    const-string v1, "com.amazon.tv.networkmonitor.INTERNET_UP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->receiver:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/reactnativecommunity/netinfo/NetInfoUtils;->compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 95
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->receiver:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->registered:Z

    return-void
.end method

.method private startPoller()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->pollerRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->pollerRunning:Z

    .line 107
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->checker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopPoller()V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->pollerRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->pollerRunning:Z

    .line 129
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    iput-object v1, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->handler:Landroid/os/Handler;

    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->receiver:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    iget-boolean v1, v0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->registered:Z

    if-nez v1, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->receiver:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->registered:Z

    return-void
.end method


# virtual methods
.method public register()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->isFireOsDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->registerReceiver()V

    .line 66
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->startPoller()V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->isFireOsDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->stopPoller()V

    .line 75
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->unregisterReceiver()V

    return-void
.end method

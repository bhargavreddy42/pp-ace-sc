.class public Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;
.super Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;
.source "BroadcastReceiverConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;
    }
.end annotation


# instance fields
.field private final mConnectivityBroadcastReceiver:Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$mupdateAndSendConnectionType(Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;->updateAndSendConnectionType()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 35
    new-instance p1, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;-><init>(Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver-IA;)V

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    return-void
.end method

.method private updateAndSendConnectionType()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 68
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 75
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    const/16 v3, 0x9

    if-eq v4, v3, :cond_4

    const/16 v3, 0x11

    if-eq v4, v3, :cond_3

    const/4 v3, 0x6

    if-eq v4, v3, :cond_2

    const/4 v3, 0x7

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->BLUETOOTH:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIMAX:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->VPN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->ETHERNET:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_1

    .line 89
    :cond_5
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIFI:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_1

    .line 85
    :cond_6
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 86
    invoke-static {v3}, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->fromNetworkInfo(Landroid/net/NetworkInfo;)Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    move-result-object v1

    goto :goto_1

    .line 69
    :cond_7
    :goto_0
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->NONE:Lcom/reactnativecommunity/netinfo/types/ConnectionType;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 100
    :catch_0
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 103
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;->updateConnectivity(Lcom/reactnativecommunity/netinfo/types/ConnectionType;Lcom/reactnativecommunity/netinfo/types/CellularGeneration;Z)V

    return-void
.end method


# virtual methods
.method public register()V
    .locals 4

    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v2, v0, v3}, Lcom/reactnativecommunity/netinfo/NetInfoUtils;->compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 48
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    .line 49
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;->updateAndSendConnectionType()V

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 56
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;->mConnectivityBroadcastReceiver:Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    :cond_0
    return-void
.end method

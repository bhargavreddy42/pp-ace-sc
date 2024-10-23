.class Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectivityBroadcastReceiver"
.end annotation


# instance fields
.field private isRegistered:Z

.field final synthetic this$0:Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->this$0:Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->isRegistered:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;-><init>(Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;)V

    return-void
.end method


# virtual methods
.method public isRegistered()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->isRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->this$0:Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;

    invoke-static {p1}, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;->-$$Nest$mupdateAndSendConnectionType(Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver;)V

    :cond_0
    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/reactnativecommunity/netinfo/BroadcastReceiverConnectivityReceiver$ConnectivityBroadcastReceiver;->isRegistered:Z

    return-void
.end method

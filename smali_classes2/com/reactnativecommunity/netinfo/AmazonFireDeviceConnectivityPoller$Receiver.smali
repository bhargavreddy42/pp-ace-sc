.class Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "AmazonFireDeviceConnectivityPoller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Receiver"
.end annotation


# instance fields
.field private lastIsConnected:Ljava/lang/Boolean;

.field registered:Z

.field final synthetic this$0:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->this$0:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->registered:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;-><init>(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 142
    :goto_0
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 144
    :cond_1
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_UP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 150
    :goto_1
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->lastIsConnected:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_3

    .line 151
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->lastIsConnected:Ljava/lang/Boolean;

    .line 152
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$Receiver;->this$0:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-static {p2}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->-$$Nest$fgetcallback(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$ConnectivityChangedCallback;->onAmazonFireDeviceConnectivityChanged(Z)V

    :cond_3
    return-void
.end method

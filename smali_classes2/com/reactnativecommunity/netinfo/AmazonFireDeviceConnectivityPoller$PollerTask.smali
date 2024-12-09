.class Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask;
.super Ljava/lang/Object;
.source "AmazonFireDeviceConnectivityPoller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PollerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask;->this$0:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask;-><init>(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask;->this$0:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-static {v0}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->-$$Nest$fgetpollerRunning(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.amazon.tv.networkmonitor.CONNECTIVITY_CHECK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask;->this$0:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->-$$Nest$fgetcontext(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask;->this$0:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-static {v0}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->-$$Nest$fgethandler(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller$PollerTask;->this$0:Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;

    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;->-$$Nest$fgetchecker(Lcom/reactnativecommunity/netinfo/AmazonFireDeviceConnectivityPoller;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

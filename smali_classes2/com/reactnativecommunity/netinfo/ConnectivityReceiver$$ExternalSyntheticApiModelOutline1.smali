.class public final synthetic Lcom/reactnativecommunity/netinfo/ConnectivityReceiver$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/net/wifi/WifiInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    move-result p0

    return p0
.end method

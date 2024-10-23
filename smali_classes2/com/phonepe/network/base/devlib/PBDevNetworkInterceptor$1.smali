.class Lcom/phonepe/network/base/devlib/PBDevNetworkInterceptor$1;
.super Ljava/lang/Object;
.source "PBDevNetworkInterceptor.java"

# interfaces
.implements Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/base/devlib/PBDevNetworkInterceptor;->get(Landroid/content/Context;)Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendNetworkEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "category",
            "action",
            "info",
            "forceSend"
        }
    .end annotation

    .line 0
    return-void
.end method

.class public Lcom/phonepe/util/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# direct methods
.method public static getMobileDataType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 114
    const-string v0, "unknown"

    :try_start_0
    const-string v1, "phone"

    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 138
    :pswitch_0
    const-string p0, "4G"

    return-object p0

    .line 136
    :pswitch_1
    const-string p0, "3G"

    return-object p0

    .line 126
    :pswitch_2
    const-string p0, "2G"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetWorkType(Landroid/content/Context;)Lcom/phonepe/util/NetworkType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 154
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 158
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 161
    sget-object p0, Lcom/phonepe/util/NetworkType;->WIFI:Lcom/phonepe/util/NetworkType;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 163
    sget-object p0, Lcom/phonepe/util/NetworkType;->MOBILE_DATA:Lcom/phonepe/util/NetworkType;

    goto :goto_0

    .line 165
    :cond_1
    sget-object p0, Lcom/phonepe/util/NetworkType;->NO_NETWORK:Lcom/phonepe/util/NetworkType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    sget-object p0, Lcom/phonepe/util/NetworkType;->NO_NETWORK:Lcom/phonepe/util/NetworkType;

    :goto_0
    return-object p0
.end method

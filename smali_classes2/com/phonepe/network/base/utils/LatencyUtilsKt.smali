.class public final Lcom/phonepe/network/base/utils/LatencyUtilsKt;
.super Ljava/lang/Object;
.source "LatencyUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "getTotalInternetLatency",
        "",
        "requestStartTime",
        "currentDeviceTime",
        "response",
        "Lokhttp3/Response;",
        "(JJLokhttp3/Response;)Ljava/lang/Long;",
        "pncl-phonepe-network-base_appProductionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTotalInternetLatency(JJLokhttp3/Response;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_1

    return-object v0

    .line 13
    :cond_1
    const-string v1, "X-Request-Backend-Time"

    invoke-virtual {p4, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 14
    :goto_1
    const-string v2, "X-Response-Backend-Time"

    invoke-virtual {p4, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    move-object p4, v0

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    :goto_2
    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sub-long/2addr p2, p0

    sub-long/2addr p2, v2

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

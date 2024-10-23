.class public final Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract$DefaultImpls;
.super Ljava/lang/Object;
.source "AnalyticsManagerContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic sendEvent$default(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

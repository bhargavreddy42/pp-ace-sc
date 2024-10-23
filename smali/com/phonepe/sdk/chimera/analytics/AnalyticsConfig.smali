.class public final Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;
.super Ljava/lang/Object;
.source "ChimeraRemoteConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;",
        "",
        "keySizeThreshold",
        "",
        "sendValuesForKeysFromCache",
        "",
        "sendValuesForKeysFromServer",
        "analyticsManagerContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "(DZZLcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V",
        "getAnalyticsManagerContract",
        "()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "getKeySizeThreshold",
        "()D",
        "getSendValuesForKeysFromCache",
        "()Z",
        "getSendValuesForKeysFromServer",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsManagerContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keySizeThreshold:D

.field private final sendValuesForKeysFromCache:Z

.field private final sendValuesForKeysFromServer:Z


# direct methods
.method public constructor <init>(DZZLcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V
    .locals 1
    .param p5    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsManagerContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;->keySizeThreshold:D

    .line 11
    iput-boolean p3, p0, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;->sendValuesForKeysFromCache:Z

    .line 12
    iput-boolean p4, p0, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;->sendValuesForKeysFromServer:Z

    .line 13
    iput-object p5, p0, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;->analyticsManagerContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    return-void
.end method

.method public synthetic constructor <init>(DZZLcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v4, p2

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;-><init>(DZZLcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsManagerContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;->analyticsManagerContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    return-object v0
.end method

.method public final getKeySizeThreshold()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;->keySizeThreshold:D

    return-wide v0
.end method

.method public final getSendValuesForKeysFromCache()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;->sendValuesForKeysFromCache:Z

    return v0
.end method

.method public final getSendValuesForKeysFromServer()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;->sendValuesForKeysFromServer:Z

    return v0
.end method

.class public Lcom/phonepe/network/base/CrashlyticsNativeLogger;
.super Ljava/lang/Object;
.source "CrashlyticsNativeLogger.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logNativeException(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 17
    sget-object v0, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->Companion:Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;

    invoke-virtual {v0}, Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;->getInstance()Lcom/phonepe/network/base/utils/CrashlyticsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->logException(Ljava/lang/Exception;)V

    return-void
.end method

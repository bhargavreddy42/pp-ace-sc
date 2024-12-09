.class public final Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;
.super Lcom/phonepe/rn/crm/core/Hilt_NotificationsSettingsChangeReceiver;
.source "NotificationsSettingsChangeReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/phonepe/rn/crm/util/AnalyticsUtil;",
        "analyticsUtil",
        "Lcom/phonepe/rn/crm/util/AnalyticsUtil;",
        "getAnalyticsUtil",
        "()Lcom/phonepe/rn/crm/util/AnalyticsUtil;",
        "setAnalyticsUtil",
        "(Lcom/phonepe/rn/crm/util/AnalyticsUtil;)V",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public analyticsUtil:Lcom/phonepe/rn/crm/util/AnalyticsUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/phonepe/rn/crm/core/Hilt_NotificationsSettingsChangeReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnalyticsUtil()Lcom/phonepe/rn/crm/util/AnalyticsUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;->analyticsUtil:Lcom/phonepe/rn/crm/util/AnalyticsUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/phonepe/rn/crm/core/Hilt_NotificationsSettingsChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1af192ca

    const-string v2, "android.app.extra.BLOCKED_STATE"

    if-eq v0, v1, :cond_3

    const v1, 0x45daf6b0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    const-string p2, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;->getAnalyticsUtil()Lcom/phonepe/rn/crm/util/AnalyticsUtil;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->sendNotificationChannelSettingsChangedEvent(Ljava/lang/String;Z)V

    goto :goto_0

    .line 22
    :cond_3
    const-string v0, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;->getAnalyticsUtil()Lcom/phonepe/rn/crm/util/AnalyticsUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->sendAppNotificationSettingsChangedEvent(Z)V

    :cond_4
    :goto_0
    return-void
.end method

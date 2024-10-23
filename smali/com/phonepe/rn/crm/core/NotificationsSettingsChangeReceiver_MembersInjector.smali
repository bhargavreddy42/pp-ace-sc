.class public final Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "NotificationsSettingsChangeReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAnalyticsUtil(Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;Lcom/phonepe/rn/crm/util/AnalyticsUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "analyticsUtil"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;->analyticsUtil:Lcom/phonepe/rn/crm/util/AnalyticsUtil;

    return-void
.end method

.class public final Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "NotificationDismissBroadcastReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectNotificationActionProcessor(Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;Lcom/phonepe/rn/crm/core/NotificationActionProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "notificationActionProcessor"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;->notificationActionProcessor:Lcom/phonepe/rn/crm/core/NotificationActionProcessor;

    return-void
.end method

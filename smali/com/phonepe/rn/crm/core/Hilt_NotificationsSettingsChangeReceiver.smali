.class abstract Lcom/phonepe/rn/crm/core/Hilt_NotificationsSettingsChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Hilt_NotificationsSettingsChangeReceiver.java"


# instance fields
.field private volatile injected:Z

.field private final injectedLock:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/phonepe/rn/crm/core/Hilt_NotificationsSettingsChangeReceiver;->injected:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/phonepe/rn/crm/core/Hilt_NotificationsSettingsChangeReceiver;->injectedLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected inject(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lcom/phonepe/rn/crm/core/Hilt_NotificationsSettingsChangeReceiver;->injected:Z

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/phonepe/rn/crm/core/Hilt_NotificationsSettingsChangeReceiver;->injectedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean v1, p0, Lcom/phonepe/rn/crm/core/Hilt_NotificationsSettingsChangeReceiver;->injected:Z

    if-nez v1, :cond_0

    .line 34
    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;

    invoke-interface {p1, v1}, Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver_GeneratedInjector;->injectNotificationsSettingsChangeReceiver(Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/phonepe/rn/crm/core/Hilt_NotificationsSettingsChangeReceiver;->injected:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/phonepe/rn/crm/core/Hilt_NotificationsSettingsChangeReceiver;->inject(Landroid/content/Context;)V

    return-void
.end method

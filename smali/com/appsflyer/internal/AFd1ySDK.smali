.class public final Lcom/appsflyer/internal/AFd1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1uSDK;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFc1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private values:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1tSDK;Lcom/appsflyer/internal/AFi1rSDK;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFi1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFc1tSDK;

    .line 21
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1rSDK;

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->values:Lcom/appsflyer/internal/AFd1wSDK;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1wSDK;->valueOf:Lcom/appsflyer/internal/AFd1uSDK$AFa1vSDK;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1uSDK$AFa1vSDK;->AFKeystoreWrapper()V

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1uSDK$AFa1vSDK;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1uSDK$AFa1vSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->values:Lcom/appsflyer/internal/AFd1wSDK;

    if-eqz v0, :cond_1

    .line 1052
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Application;

    .line 1053
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->values:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 1052
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1055
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->values:Lcom/appsflyer/internal/AFd1wSDK;

    .line 33
    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 34
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 35
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFc1tSDK;

    .line 37
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1rSDK;

    move-object v1, v0

    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1tSDK;Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFd1uSDK$AFa1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->values:Lcom/appsflyer/internal/AFd1wSDK;

    .line 41
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 44
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFd1wSDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 47
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1ySDK;->values:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-void
.end method

.method public final values()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->values:Lcom/appsflyer/internal/AFd1wSDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

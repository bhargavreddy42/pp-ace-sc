.class public Lcom/fos/dagger/module/AppSingletonModule;
.super Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;
.source "AppSingletonModule.java"


# static fields
.field private static instance:Lcom/fos/dagger/module/AppSingletonModule;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fos/dagger/module/AppSingletonModule;->lock:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fos/dagger/module/AppSingletonModule;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/fos/dagger/module/AppSingletonModule;->instance:Lcom/fos/dagger/module/AppSingletonModule;

    if-eqz v0, :cond_0

    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/fos/dagger/module/AppSingletonModule;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/fos/dagger/module/AppSingletonModule;->instance:Lcom/fos/dagger/module/AppSingletonModule;

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lcom/fos/dagger/module/AppSingletonModule;

    invoke-direct {v1, p0}, Lcom/fos/dagger/module/AppSingletonModule;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fos/dagger/module/AppSingletonModule;->instance:Lcom/fos/dagger/module/AppSingletonModule;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/fos/dagger/module/AppSingletonModule;->instance:Lcom/fos/dagger/module/AppSingletonModule;

    monitor-exit v0

    return-object p0

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public provideAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->context:Landroid/content/Context;

    const-class v1, Lcom/fos/di/FosEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fos/di/FosEntryPoint;

    invoke-interface {v0}, Lcom/fos/di/FosEntryPoint;->provideAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object v0

    return-object v0
.end method

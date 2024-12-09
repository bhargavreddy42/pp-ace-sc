.class public Lcom/phonepe/ncore/dagger/CoreInjectionHelper;
.super Ljava/lang/Object;
.source "CoreInjectionHelper.java"


# static fields
.field private static coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

.field protected static instance:Lcom/phonepe/ncore/dagger/CoreInjectionHelper;

.field private static final lockForPhonePeContentProviderComponent:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/dagger/CoreInjectionHelper;->lockForPhonePeContentProviderComponent:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/phonepe/ncore/dagger/CoreInjectionHelper;
    .locals 2

    .line 18
    sget-object v0, Lcom/phonepe/ncore/dagger/CoreInjectionHelper;->instance:Lcom/phonepe/ncore/dagger/CoreInjectionHelper;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/phonepe/ncore/dagger/CoreInjectionHelper;->lockForPhonePeContentProviderComponent:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    new-instance v1, Lcom/phonepe/ncore/dagger/CoreInjectionHelper;

    invoke-direct {v1}, Lcom/phonepe/ncore/dagger/CoreInjectionHelper;-><init>()V

    sput-object v1, Lcom/phonepe/ncore/dagger/CoreInjectionHelper;->instance:Lcom/phonepe/ncore/dagger/CoreInjectionHelper;

    .line 21
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lcom/phonepe/ncore/dagger/CoreInjectionHelper;->instance:Lcom/phonepe/ncore/dagger/CoreInjectionHelper;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized initCoreSingletonComponent(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v0, Lcom/phonepe/ncore/dagger/CoreInjectionHelper;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent;->builder()Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;->coreSingletonModule(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;->build()Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object p1

    sput-object p1, Lcom/phonepe/ncore/dagger/CoreInjectionHelper;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object p1, Lcom/phonepe/ncore/dagger/CoreInjectionHelper;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

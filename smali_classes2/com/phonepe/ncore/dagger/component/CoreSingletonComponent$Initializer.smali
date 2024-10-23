.class public final Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;
.super Ljava/lang/Object;
.source "CoreSingletonComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initializer"
.end annotation


# static fields
.field private static coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;


# direct methods
.method public static declared-synchronized init(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    if-nez v1, :cond_0

    .line 103
    invoke-static {}, Lcom/phonepe/ncore/dagger/CoreInjectionHelper;->getInstance()Lcom/phonepe/ncore/dagger/CoreInjectionHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/phonepe/ncore/dagger/CoreInjectionHelper;->initCoreSingletonComponent(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object p0

    sput-object p0, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    sget-object p0, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

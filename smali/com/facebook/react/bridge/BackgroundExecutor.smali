.class public Lcom/facebook/react/bridge/BackgroundExecutor;
.super Ljava/lang/Object;
.source "BackgroundExecutor.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/BackgroundExecutor$NamedThreadFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FabricBackgroundExecutor"


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/facebook/react/bridge/BackgroundExecutor$NamedThreadFactory;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/BackgroundExecutor$NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/BackgroundExecutor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private queueRunnable(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 49
    const-string v0, "FabricBackgroundExecutor"

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string/jumbo v1, "runnable is null"

    invoke-direct {p1, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/bridge/BackgroundExecutor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    .line 57
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v1, "executorService is null"

    invoke-direct {p1, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 62
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

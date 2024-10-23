.class public abstract Lcom/facebook/react/perflogger/NativeModulePerfLogger;
.super Ljava/lang/Object;
.source "NativeModulePerfLogger.java"


# static fields
.field private static volatile sIsSoLibraryLoaded:Z


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->maybeLoadOtherSoLibraries()V

    .line 24
    invoke-static {}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->maybeLoadSoLibrary()V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static declared-synchronized maybeLoadSoLibrary()V
    .locals 2

    const-class v0, Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->sIsSoLibraryLoaded:Z

    if-nez v1, :cond_0

    .line 51
    const-string/jumbo v1, "reactperfloggerjni"

    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 52
    sput-boolean v1, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->sIsSoLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected abstract initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method protected declared-synchronized maybeLoadOtherSoLibraries()V
    .locals 0

    monitor-enter p0

    .line 57
    monitor-exit p0

    return-void
.end method

.method public abstract moduleCreateCacheHit(Ljava/lang/String;I)V
.end method

.method public abstract moduleCreateConstructEnd(Ljava/lang/String;I)V
.end method

.method public abstract moduleCreateConstructStart(Ljava/lang/String;I)V
.end method

.method public abstract moduleCreateEnd(Ljava/lang/String;I)V
.end method

.method public abstract moduleCreateFail(Ljava/lang/String;I)V
.end method

.method public abstract moduleCreateSetUpEnd(Ljava/lang/String;I)V
.end method

.method public abstract moduleCreateSetUpStart(Ljava/lang/String;I)V
.end method

.method public abstract moduleCreateStart(Ljava/lang/String;I)V
.end method

.method public abstract moduleDataCreateEnd(Ljava/lang/String;I)V
.end method

.method public abstract moduleDataCreateStart(Ljava/lang/String;I)V
.end method

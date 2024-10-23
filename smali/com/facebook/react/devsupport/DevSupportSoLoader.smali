.class Lcom/facebook/react/devsupport/DevSupportSoLoader;
.super Ljava/lang/Object;
.source "DevSupportSoLoader.java"


# static fields
.field private static volatile sDidInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized staticInit()V
    .locals 2

    const-class v0, Lcom/facebook/react/devsupport/DevSupportSoLoader;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/devsupport/DevSupportSoLoader;->sDidInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string/jumbo v1, "react_devsupportjni"

    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Lcom/facebook/react/devsupport/DevSupportSoLoader;->sDidInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

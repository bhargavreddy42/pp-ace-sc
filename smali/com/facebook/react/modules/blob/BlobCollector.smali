.class Lcom/facebook/react/modules/blob/BlobCollector;
.super Ljava/lang/Object;
.source "BlobCollector.java"


# direct methods
.method static bridge synthetic -$$Nest$smnativeInstall(Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/blob/BlobCollector;->nativeInstall(Ljava/lang/Object;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string/jumbo v0, "reactnativeblob"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method static install(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/facebook/react/modules/blob/BlobCollector$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/blob/BlobCollector$1;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static native nativeInstall(Ljava/lang/Object;J)V
.end method

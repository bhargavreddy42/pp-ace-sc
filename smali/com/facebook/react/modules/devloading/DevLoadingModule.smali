.class public Lcom/facebook/react/modules/devloading/DevLoadingModule;
.super Lcom/facebook/fbreact/specs/NativeDevLoadingViewSpec;
.source "DevLoadingModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DevLoadingView"
.end annotation


# instance fields
.field private mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

.field private final mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDevLoadingViewManager(Lcom/facebook/react/modules/devloading/DevLoadingModule;)Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevLoadingViewSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    if-eqz p1, :cond_0

    .line 30
    instance-of v0, p1, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevLoadingViewManager()Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 53
    new-instance v0, Lcom/facebook/react/modules/devloading/DevLoadingModule$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/devloading/DevLoadingModule$2;-><init>(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showMessage(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 39
    new-instance p2, Lcom/facebook/react/modules/devloading/DevLoadingModule$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/modules/devloading/DevLoadingModule$1;-><init>(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

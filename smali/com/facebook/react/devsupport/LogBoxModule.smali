.class public Lcom/facebook/react/devsupport/LogBoxModule;
.super Lcom/facebook/fbreact/specs/NativeLogBoxSpec;
.source "LogBoxModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LogBox"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "LogBox"


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private final mSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSurfaceDelegate(Lcom/facebook/react/devsupport/LogBoxModule;)Lcom/facebook/react/common/SurfaceDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeLogBoxSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 36
    iput-object p2, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 38
    const-string p1, "LogBox"

    invoke-interface {p2, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    .line 45
    :goto_0
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxModule$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/LogBoxModule$1;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 71
    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/LogBoxModule$3;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 82
    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$4;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/LogBoxModule$4;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    invoke-interface {v0}, Lcom/facebook/react/common/SurfaceDelegate;->isContentViewReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/LogBoxModule$2;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

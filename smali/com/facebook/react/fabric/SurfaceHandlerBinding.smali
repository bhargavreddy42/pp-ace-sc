.class public Lcom/facebook/react/fabric/SurfaceHandlerBinding;
.super Ljava/lang/Object;
.source "SurfaceHandlerBinding.java"

# interfaces
.implements Lcom/facebook/react/interfaces/fabric/SurfaceHandler;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 25
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    return-void
.end method

.method private native getModuleNameNative()Ljava/lang/String;
.end method

.method private native getSurfaceIdNative()I
.end method

.method private static native initHybrid(ILjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private native isRunningNative()Z
.end method

.method private native setDisplayModeNative(I)V
.end method

.method private native setLayoutConstraintsNative(FFFFFFZZF)V
.end method

.method private native setPropsNative(Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method private native setSurfaceIdNative(I)V
.end method

.method private native startNative()V
.end method

.method private native stopNative()V
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleNameNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceId()I
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceIdNative()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunningNative()Z

    move-result v0

    return v0
.end method

.method public setMountable(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 130
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setDisplayModeNative(I)V

    return-void
.end method

.method public setSurfaceId(I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setSurfaceIdNative(I)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->startNative()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->stopNative()V

    return-void
.end method

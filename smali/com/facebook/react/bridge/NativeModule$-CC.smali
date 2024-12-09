.class public final synthetic Lcom/facebook/react/bridge/NativeModule$-CC;
.super Ljava/lang/Object;
.source "NativeModule.java"


# direct methods
.method public static $default$canOverrideExistingModule(Lcom/facebook/react/bridge/NativeModule;)Z
    .locals 0

    .line 47
    const/4 p0, 0x0

    return p0
.end method

.method public static $default$onCatalystInstanceDestroy(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "Use invalidate method instead"
    .end annotation

    .line 56
    return-void
.end method

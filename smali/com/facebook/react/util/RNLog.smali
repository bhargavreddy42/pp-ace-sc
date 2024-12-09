.class public Lcom/facebook/react/util/RNLog;
.super Ljava/lang/Object;
.source "RNLog.java"


# direct methods
.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 89
    const-string v0, "ReactNative"

    invoke-static {v0, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static levelToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 112
    const-string p0, "none"

    return-object p0

    .line 110
    :cond_0
    const-string p0, "error"

    return-object p0

    .line 108
    :cond_1
    const-string/jumbo p0, "warn"

    return-object p0

    .line 105
    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method private static logInternal(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 96
    const-class v0, Lcom/facebook/react/util/RCTLog;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/util/RCTLog;

    invoke-static {p2}, Lcom/facebook/react/util/RNLog;->levelToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lcom/facebook/react/util/RCTLog;->logIfNoNativeHook(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 67
    invoke-static {p0, p1, v0}, Lcom/facebook/react/util/RNLog;->logInternal(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;I)V

    .line 68
    const-string p0, "ReactNative"

    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

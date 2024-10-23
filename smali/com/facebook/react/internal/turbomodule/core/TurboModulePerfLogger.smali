.class Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;
.super Ljava/lang/Object;
.source "TurboModulePerfLogger.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 22
    invoke-static {}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->maybeLoadSoLibrary()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLogging(Lcom/facebook/react/perflogger/NativeModulePerfLogger;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 89
    sput-object p0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    .line 90
    invoke-static {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->jniEnableCppLogging(Lcom/facebook/react/perflogger/NativeModulePerfLogger;)V

    :cond_0
    return-void
.end method

.method private static native jniEnableCppLogging(Lcom/facebook/react/perflogger/NativeModulePerfLogger;)V
.end method

.method public static moduleCreateCacheHit(Ljava/lang/String;I)V
    .locals 1

    .line 44
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->moduleCreateCacheHit(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateConstructEnd(Ljava/lang/String;I)V
    .locals 1

    .line 56
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->moduleCreateConstructEnd(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateConstructStart(Ljava/lang/String;I)V
    .locals 1

    .line 50
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->moduleCreateConstructStart(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateEnd(Ljava/lang/String;I)V
    .locals 1

    .line 74
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->moduleCreateEnd(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateFail(Ljava/lang/String;I)V
    .locals 1

    .line 80
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->moduleCreateFail(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateSetUpEnd(Ljava/lang/String;I)V
    .locals 1

    .line 68
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->moduleCreateSetUpEnd(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateSetUpStart(Ljava/lang/String;I)V
    .locals 1

    .line 62
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->moduleCreateSetUpStart(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateStart(Ljava/lang/String;I)V
    .locals 1

    .line 38
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->moduleCreateStart(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleDataCreateEnd(Ljava/lang/String;I)V
    .locals 1

    .line 32
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->moduleDataCreateEnd(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleDataCreateStart(Ljava/lang/String;I)V
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->moduleDataCreateStart(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

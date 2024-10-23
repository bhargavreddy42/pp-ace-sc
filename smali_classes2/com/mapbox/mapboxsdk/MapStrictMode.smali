.class public Lcom/mapbox/mapboxsdk/MapStrictMode;
.super Ljava/lang/Object;
.source "MapStrictMode.java"


# static fields
.field private static volatile strictModeEnabled:Z


# direct methods
.method public static declared-synchronized setStrictModeEnabled(Z)V
    .locals 1

    const-class v0, Lcom/mapbox/mapboxsdk/MapStrictMode;

    monitor-enter v0

    .line 17
    :try_start_0
    sput-boolean p0, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static strictModeViolation(Ljava/lang/Exception;)V
    .locals 4

    .line 60
    sget-boolean v0, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/MapStrictModeException;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/MapStrictModeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static strictModeViolation(Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-boolean v0, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/MapStrictModeException;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/MapStrictModeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static strictModeViolation(Ljava/lang/String;Ljava/lang/Error;)V
    .locals 4

    .line 42
    sget-boolean v0, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/MapStrictModeException;

    const-string v1, "%s - %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/MapStrictModeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static strictModeViolation(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 33
    sget-boolean v0, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/MapStrictModeException;

    const-string v1, "%s - %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/MapStrictModeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

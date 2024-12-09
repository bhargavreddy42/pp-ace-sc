.class public final Lcom/mapbox/mapboxsdk/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

.field private static volatile logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/mapbox/mapboxsdk/log/Logger$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/log/Logger$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->DEFAULT:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    .line 70
    sput-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 112
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 181
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 193
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 135
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 147
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition$-CC;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLoggerDefinition(Lcom/mapbox/mapboxsdk/log/LoggerDefinition;)V
    .locals 0

    .line 78
    sput-object p0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 89
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 158
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 170
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

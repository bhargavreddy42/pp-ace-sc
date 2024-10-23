.class Lcom/mapbox/mapboxsdk/MapStrictModeException;
.super Ljava/lang/RuntimeException;
.source "MapStrictModeException.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, "Map detected an error that would fail silently otherwise: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

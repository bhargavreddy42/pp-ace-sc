.class public abstract Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle$Builder;
.super Ljava/lang/Object;
.source "MapmyIndiaGetStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle;
.end method

.method public build()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mmi/services/api/ServicesException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle$Builder;->autoBuild()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle;

    move-result-object v0

    return-object v0
.end method

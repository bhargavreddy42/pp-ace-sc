.class public abstract Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList$Builder;
.super Ljava/lang/Object;
.source "MapmyIndiaCovidLayerList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList;
.end method

.method public build()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList;
    .locals 2

    .line 47
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList$Builder;->autoBuild()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Using MapmyIndia Services requires setting a valid rest API key."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public abstract Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;
.super Ljava/lang/Object;
.source "MapmyIndiaGetCoordinates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private eLocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;->eLocList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;
.end method

.method public build()Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;
    .locals 2

    .line 84
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;->eLocList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;->eLocList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;->formattedELoc(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;

    .line 97
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;->autoBuild()Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "At least one eloc must be provided with your API request."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Using MapmyIndia Services requires setting a valid rest API key."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public eLoc(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;->eLocList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method abstract formattedELoc(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

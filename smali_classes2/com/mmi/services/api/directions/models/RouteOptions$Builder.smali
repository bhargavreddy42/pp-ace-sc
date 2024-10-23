.class public abstract Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.super Ljava/lang/Object;
.source "RouteOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract alternatives(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract annotations(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract approaches(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract bannerInstructions(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract bearings(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract build()Lcom/mmi/services/api/directions/models/RouteOptions;
.end method

.method public abstract coordinates(Ljava/util/List;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/RouteOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract deviceID(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract exclude(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract geometries(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract isSort(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract language(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract lessVerbose(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract overview(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract radiuses(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract requestUuid(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract resource(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract roundaboutExits(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract routeRefresh(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract routeType(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract sessionId(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract steps(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract voiceInstructions(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract voiceUnits(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract walkingOptions(Lcom/mmi/services/api/directions/WalkingOptions;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract waypointIndices(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract waypointNames(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.method public abstract waypointTargets(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.end method

.class public abstract Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
.super Ljava/lang/Object;
.source "DirectionsRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/DirectionsRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mmi/services/api/directions/models/DirectionsRoute;
.end method

.method public abstract distance(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
.end method

.method public abstract duration(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
.end method

.method public abstract geometry(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
.end method

.method public abstract legs(Ljava/util/List;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/RouteLeg;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;"
        }
    .end annotation
.end method

.method abstract routeIndex(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
.end method

.method public abstract routeOptions(Lcom/mmi/services/api/directions/models/RouteOptions;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
.end method

.method public abstract voiceLanguage(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
.end method

.method public abstract weight(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
.end method

.method public abstract weightName(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
.end method

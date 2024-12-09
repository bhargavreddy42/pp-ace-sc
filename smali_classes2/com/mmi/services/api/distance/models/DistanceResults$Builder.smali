.class public abstract Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
.super Ljava/lang/Object;
.source "DistanceResults.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/distance/models/DistanceResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mmi/services/api/distance/models/DistanceResults;
.end method

.method public abstract code(Ljava/lang/String;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract destinations(Ljava/util/List;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mmi/services/api/distance/models/DistanceResults$Builder;"
        }
    .end annotation
.end method

.method public abstract distances(Ljava/util/List;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/distance/models/DistanceResults$Builder;"
        }
    .end annotation
.end method

.method public abstract durations(Ljava/util/List;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/distance/models/DistanceResults$Builder;"
        }
    .end annotation
.end method

.method public abstract sources(Ljava/util/List;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mmi/services/api/distance/models/DistanceResults$Builder;"
        }
    .end annotation
.end method

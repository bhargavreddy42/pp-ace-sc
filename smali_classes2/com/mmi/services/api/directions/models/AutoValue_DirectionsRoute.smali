.class final Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute;
.super Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;
.source "AutoValue_DirectionsRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mmi/services/api/directions/models/RouteOptions;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/RouteLeg;",
            ">;",
            "Lcom/mmi/services/api/directions/models/RouteOptions;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct/range {p0 .. p9}, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mmi/services/api/directions/models/RouteOptions;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

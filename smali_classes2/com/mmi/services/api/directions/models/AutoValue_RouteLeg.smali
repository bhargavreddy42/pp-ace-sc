.class final Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg;
.super Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;
.source "AutoValue_RouteLeg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mmi/services/api/directions/models/LegAnnotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/LegStep;",
            ">;",
            "Lcom/mmi/services/api/directions/models/LegAnnotation;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mmi/services/api/directions/models/LegAnnotation;)V

    return-void
.end method

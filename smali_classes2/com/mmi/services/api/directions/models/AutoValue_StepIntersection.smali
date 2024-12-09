.class final Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection;
.super Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;
.source "AutoValue_StepIntersection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>([DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/IntersectionLanes;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;-><init>([DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

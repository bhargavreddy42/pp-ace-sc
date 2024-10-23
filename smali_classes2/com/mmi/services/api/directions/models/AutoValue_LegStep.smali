.class final Lcom/mmi/services/api/directions/models/AutoValue_LegStep;
.super Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;
.source "AutoValue_LegStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/models/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mmi/services/api/directions/models/StepManeuver;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/VoiceInstructions;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerInstructions;",
            ">;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/StepIntersection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct/range {p0 .. p20}, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/models/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

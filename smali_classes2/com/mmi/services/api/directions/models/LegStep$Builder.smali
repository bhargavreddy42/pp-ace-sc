.class public abstract Lcom/mmi/services/api/directions/models/LegStep$Builder;
.super Ljava/lang/Object;
.source "LegStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/LegStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bannerInstructions(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerInstructions;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegStep$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/mmi/services/api/directions/models/LegStep;
.end method

.method public abstract destinations(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
.end method

.method public abstract distance(D)Lcom/mmi/services/api/directions/models/LegStep$Builder;
.end method

.method public abstract drivingSide(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
.end method

.method public abstract duration(D)Lcom/mmi/services/api/directions/models/LegStep$Builder;
.end method

.method public abstract exits(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
.end method

.method public abstract geometry(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
.end method

.method public abstract intersections(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/StepIntersection;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegStep$Builder;"
        }
    .end annotation
.end method

.method public abstract maneuver(Lcom/mmi/services/api/directions/models/StepManeuver;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .param p1    # Lcom/mmi/services/api/directions/models/StepManeuver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract mode(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract name(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
.end method

.method public abstract pronunciation(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
.end method

.method public abstract ref(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
.end method

.method public abstract rotaryName(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
.end method

.method public abstract rotaryPronunciation(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
.end method

.method public abstract voiceInstructions(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/VoiceInstructions;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegStep$Builder;"
        }
    .end annotation
.end method

.method public abstract weight(D)Lcom/mmi/services/api/directions/models/LegStep$Builder;
.end method

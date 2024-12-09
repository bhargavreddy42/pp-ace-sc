.class public abstract Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
.super Ljava/lang/Object;
.source "StepManeuver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/StepManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bearingAfter(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
.end method

.method public abstract bearingBefore(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
.end method

.method public abstract build()Lcom/mmi/services/api/directions/models/StepManeuver;
.end method

.method public abstract degree(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
.end method

.method public abstract exit(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
.end method

.method public abstract instruction(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
.end method

.method public abstract modifier(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
.end method

.method public abstract rawLocation([D)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract type(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
.end method

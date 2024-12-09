.class public abstract Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
.super Ljava/lang/Object;
.source "StepIntersection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/StepIntersection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bearings(Ljava/util/List;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/mmi/services/api/directions/models/StepIntersection;
.end method

.method public abstract classes(Ljava/util/List;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract entry(Ljava/util/List;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract in(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
.end method

.method public abstract lanes(Ljava/util/List;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/IntersectionLanes;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract out(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
.end method

.method public abstract rawLocation([D)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

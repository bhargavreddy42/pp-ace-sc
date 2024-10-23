.class public abstract Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
.super Ljava/lang/Object;
.source "LegAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/LegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract baseDuration(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/mmi/services/api/directions/models/LegAnnotation;
.end method

.method public abstract congestion(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract distance(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract duration(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract maxspeed(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/MaxSpeed;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract nodes(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract speed(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract speedLimit(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

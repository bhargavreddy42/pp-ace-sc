.class public abstract Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
.super Ljava/lang/Object;
.source "RouteLeg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/RouteLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract annotation(Lcom/mmi/services/api/directions/models/LegAnnotation;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
.end method

.method public abstract build()Lcom/mmi/services/api/directions/models/RouteLeg;
.end method

.method public abstract distance(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
.end method

.method public abstract duration(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
.end method

.method public abstract steps(Ljava/util/List;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/LegStep;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/RouteLeg$Builder;"
        }
    .end annotation
.end method

.method public abstract summary(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
.end method

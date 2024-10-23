.class public abstract Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;
.super Ljava/lang/Object;
.source "IntersectionLanes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/IntersectionLanes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mmi/services/api/directions/models/IntersectionLanes;
.end method

.method public abstract indications(Ljava/util/List;)Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;"
        }
    .end annotation
.end method

.method public abstract valid(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;
.end method

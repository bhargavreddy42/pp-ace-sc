.class public abstract Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
.super Ljava/lang/Object;
.source "DirectionsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/DirectionsResponse;
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
.method abstract autoBuild()Lcom/mmi/services/api/directions/models/DirectionsResponse;
.end method

.method public build()Lcom/mmi/services/api/directions/models/DirectionsResponse;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;->autoBuild()Lcom/mmi/services/api/directions/models/DirectionsResponse;

    move-result-object v0

    return-object v0
.end method

.method public abstract code(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract message(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
.end method

.method public abstract routes(Ljava/util/List;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;"
        }
    .end annotation
.end method

.method abstract routes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sessionId(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
.end method

.method public abstract uuid(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
.end method

.method public abstract waypoints(Ljava/util/List;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;"
        }
    .end annotation
.end method

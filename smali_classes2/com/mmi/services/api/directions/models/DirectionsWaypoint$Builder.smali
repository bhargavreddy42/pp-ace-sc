.class public abstract Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
.super Ljava/lang/Object;
.source "DirectionsWaypoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/DirectionsWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mmi/services/api/directions/models/DirectionsWaypoint;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
.end method

.method public abstract rawLocation([D)Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
.end method

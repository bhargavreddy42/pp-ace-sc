.class Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint$Builder;
.super Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
.source "$AutoValue_DirectionsWaypoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private rawLocation:[D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsWaypoint;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint$Builder;->name:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;->rawLocation()[D

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint$Builder;->rawLocation:[D

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsWaypoint;Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint$Builder;-><init>(Lcom/mmi/services/api/directions/models/DirectionsWaypoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directions/models/DirectionsWaypoint;
    .locals 3

    .line 92
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsWaypoint;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint$Builder;->rawLocation:[D

    invoke-direct {v0, v1, v2}, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsWaypoint;-><init>(Ljava/lang/String;[D)V

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public rawLocation([D)Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint$Builder;->rawLocation:[D

    return-object p0
.end method
